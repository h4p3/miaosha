package per.neal.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import per.neal.util.R;

@ControllerAdvice
public class ResultAdvise {
    @ExceptionHandler
    public R<String> exHandle(BusinessException businessException) {
        return R.err(businessException.getMessage());
    }
}
