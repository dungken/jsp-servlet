package util;

import java.util.Calendar;
import java.util.Date;

public class DateUtil {
	public static Date addDays(java.sql.Date date, int days) {
		Calendar cal = Calendar.getInstance();
		cal.setTime(date);
		cal.add(Calendar.DATE, days);
		return cal.getTime();
	}
}