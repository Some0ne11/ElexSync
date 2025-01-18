package cat201.cat201project.model;

import jakarta.servlet.ServletContext;

import java.io.*;
import java.util.*;

public class CsvUtil {

    private static final String USER_CSV = "C:\\Users\\user\\OneDrive\\Documents\\Java Server Page (JSP)\\cat201-project\\src\\main\\resources\\users.csv";
    private static final String ITEM_CSV = "C:\\Users\\user\\OneDrive\\Documents\\Java Server Page (JSP)\\cat201-project\\src\\main\\resources\\items.csv";
    private static ServletContext servletContext;

    public static void init(ServletContext context) {
        servletContext = context;
    }

    // Read users from CSV
    public static List<User> readUsersFromCsv() {
        List<User> users = new ArrayList<>();
        try (BufferedReader reader = new BufferedReader(new FileReader(USER_CSV))) {
            String line;
            while ((line = reader.readLine()) != null) {
                String[] data = line.split(",");
                int id = Integer.parseInt(data[0]);
                String name = data[1];
                String email = data[2];
                String password = data[3];
                users.add(new User(id, name, email,password));
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return users;
    }

    // Read items from CSV
    public static List<Item> readItemsFromCsv() {
        List<Item> items = new ArrayList<>();
        try (BufferedReader reader = new BufferedReader(new FileReader(ITEM_CSV))) {
            String line;
            while ((line = reader.readLine()) != null) {
                String[] data = line.split(",");
                int id = Integer.parseInt(data[0]);
                String name = data[1];
                double price = Double.parseDouble(data[2]);
                int quantity = Integer.parseInt(data[3]);
                items.add(new Item(id, name, price, quantity));
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return items;
    }

    // Count total number of users
    public static int countUsers() {
        List<User> users = readUsersFromCsv();
        return users.size();
    }

    // Count total number of items
    public static int countItems() {
        List<Item> items = readItemsFromCsv();
        return items.size();
    }

    // Generate the next available ID for users
    private static int getNextUserId() {
        List<User> users = readUsersFromCsv();
        return users.stream().mapToInt(User::getId).max().orElse(0) + 1;
    }

    // Generate the next available ID for items
    private static int getNextItemId() {
        List<Item> items = readItemsFromCsv();
        return items.stream().mapToInt(Item::getId).max().orElse(0) + 1;
    }

    // Add a new user and generate an ID
    public static void addUser(String name, String email, String password) {
        int newId = getNextUserId();
        User newUser = new User(newId, name, email, password);
        List<User> users = readUsersFromCsv();
        users.add(newUser);
        writeUsersToCsv(users);
    }

    // Add a new item and generate an ID
    public static void addItem(String name, double price, int quantity) {
        int newId = getNextItemId();
        Item newItem = new Item(newId, name, price, quantity);
        List<Item> items = readItemsFromCsv();
        items.add(newItem);
        writeItemsToCsv(items);
    }

    // Update item details in the CSV file
    public static void editItem(int itemId, double newPrice, int newQuantity) {
        List<Item> items = readItemsFromCsv();

        // Find and update the item
        for (Item item : items) {
            if (item.getId() == itemId) {
                item.setPrice(newPrice);
                item.setQuantity(newQuantity);
                break;
            }
        }
        // Write the updated items back to the CSV file
        writeItemsToCsv(items);
    }

    // Delete user by ID
    public static void deleteUser(int id) {
        List<User> users = readUsersFromCsv();
        users.removeIf(user -> user.getId() == id);
        writeUsersToCsv(users);
    }

    // Delete item by ID
    public static void deleteItem(int id) {
        List<Item> items = readItemsFromCsv();
        items.removeIf(item -> item.getId() == id);
        writeItemsToCsv(items);
    }

    // Write users back to CSV
    private static void writeUsersToCsv(List<User> users) {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(USER_CSV))) {
            for (User user : users) {
                writer.write(user.getId() + "," + user.getName() + "," + user.getEmail() + "," + user.getPassword());
                writer.newLine();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // Write items back to CSV
    private static void writeItemsToCsv(List<Item> items) {
        try (BufferedWriter writer = new BufferedWriter(new FileWriter(ITEM_CSV))) {
            for (Item item : items) {
                writer.write(item.getId() + "," + item.getName() + "," + item.getPrice() + "," + item.getQuantity());
                writer.newLine();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

