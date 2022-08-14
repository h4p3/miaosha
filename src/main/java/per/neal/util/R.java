package per.neal.util;

import java.io.Serializable;

public class R<T extends Serializable> implements Serializable {

    private final Integer code;
    public final String msg;
    private final T data;

    public R(Integer code, String msg, T data) {
        this.code = code;
        this.msg = msg;
        this.data = data;
    }

    public static <T extends Serializable> R<T> ok() {
        return ok("ok", null);
    }


    public static <T extends Serializable> R<T> ok(String msg, T data) {
        return new R<>(200, msg, data);
    }

    public static <T extends Serializable> R<T> err() {
        return err("err");
    }

    public static <T extends Serializable> R<T> err(String msg) {
        return new R<>(0, msg, null);
    }
}
