public class Throws {
  public static void main(String[] args) {
    try {
      other();
    } catch (Throwable e) {
    }
  }

  static void other() {
    throw new RuntimeException("woof");
  }
}
