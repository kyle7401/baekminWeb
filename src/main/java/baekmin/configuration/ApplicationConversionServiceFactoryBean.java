package baekmin.configuration;

import org.springframework.core.convert.converter.Converter;
import org.springframework.format.FormatterRegistry;
import org.springframework.format.support.FormattingConversionServiceFactoryBean;

import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/**
 * Created by hyoseop on 2015-11-10.
 *
 * http://patrickgrimard.com/2011/12/08/string-to-date-converter-with-springs-conversion-service/
 *
 */
public class ApplicationConversionServiceFactoryBean extends FormattingConversionServiceFactoryBean {
    /*@Override
    protected void installFormatters(FormatterRegistry registry) {
        super.installFormatters(registry);
        registry.addConverter(getStringToDateConverter());
    }

    public Converter<String, Date> getStringToDateConverter() {
        return new Converter<String, Date>() {

            @Override
            public Date convert(String source) {
                SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
                try {
                    return (Date) sdf.parse(source);
                } catch (ParseException e) {
                    return null;
                }
            }
        };
    }*/
}
