# Current Time Bringer

**Note:** This data pack will no longer be available after Jan 18, 2038 at 13:14:08 (UTC).

Current Time Bringer is a data pack for Minecraft that enables you to fetch the current real-world date and time.

## How to Use

To fetch the current date and time, run the command `function current_time_bringer:bring`.

Within approximately one second, the current year, month, day, hour, minute, second, millisecond, and Unix time will be saved as integers to storage `current_time_bringer:current_time`:

```coffee
{current_time: {month: 5, hour: 11, year: 2015, milliescond: 280, unix_time: 1432984982, day: 30, minute: 23, second: 2}}
```

If your system is offline, an error message will be returned:

```coffee
{data: {message: '{"color": "red", "fallback": "Can\'t fetch the current date and time; it looks like the system\'s offline.", "translate": "message.current_time_bringer.failed", "type": "translatable"}'}}
```

**Note:** Fetching the current date and time can only be performed once per session. To fetch the current date and time again, you must rejoin the world or restart the server.

## Time Zone

You can configure the time zone used via [time_zone.mcfunction](https://github.com/testl0/current-time-bringer/blob/main/data/current_time_bringer/function/settings/time_zone.mcfunction).

## Supported Minecraft Versions

The data pack has been tested and confirmed to work with the following versions:

- 1.21.2
- 1.21.3
- 1.21.4

For other versions, compatibility cannot be guaranteed.

## License

The data pack is licensed under the BSD 3-Clause License. For more information, see [LICENSE](https://github.com/testl0/current-time-bringer/blob/main/LICENSE).
