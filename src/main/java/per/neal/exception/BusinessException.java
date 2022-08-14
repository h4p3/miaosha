package per.neal.exception;

public class BusinessException extends RuntimeException {
    private String msg;


    public BusinessException(String msg) {
        super(msg);
        this.msg = msg;
    }

    public static BusinessException serviceException(String msg) {
        return new BusinessException(msg);
    }
}
