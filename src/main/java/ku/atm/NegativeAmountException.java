package ku.atm;

public class NegativeAmountException extends Exception{
    public NegativeAmountException() {}
    public NegativeAmountException(String reason) {
        super(reason);
    }
}
