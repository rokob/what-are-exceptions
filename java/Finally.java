public class Finally {
  public static void main(String[] args) {
    try {
      other();
    } catch (Throwable e) {
    } finally {
      System.out.println("finally...");
    }
  }

  static void other() {
    throw new RuntimeException("woof");
  }
}
