component ServiceHelper {

    /// <summary>
    /// Returns the date for the next Sunday.
    /// </summary>
    public static function getNextSunday()
    {
        today = now();
        daysUntilSunday = 8 - dayOfWeek(today);
        nextSunday = dateAdd("d", daysUntilSunday, today);
        if (dayOfWeek(today) == 1 && hour(today) < 10) {
            nextSunday = today;
        }
        return nextSunday;
    }
}