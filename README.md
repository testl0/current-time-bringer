# Current Time Bringer

**Note:** This data pack will no longer be available after Nov 20, 2286 at 03:46:40.

Current Time Bringer is a data pack for Minecraft that enables you to fetch the current real-world date and time.

## How to Use

To fetch the current date and time, run the command `function current_time_bringer:bring`.

Within approximately one second, the current year, month, day, hour, minute, and second will be saved to storage `current_time_bringer:current_time`: 

```
{current_time: {month: 5, hour: 11, year: 2015, day: 30, minute: 23, second: 2}}
```

If your system is offline, an error message will be returned:

```
{data: {message: '{"color": "red", "fallback": "Can\'t fetch current date and time; it looks like the system\'s offline.", "translate": "message.current_time_bringer.failed", "type": "translatable"}'}}
```

**Note:** Fetching the current date and time can only be performed once per session. To fetch the current date and time again, you must rejoin the world or restart the server.

## Time Zone

You can configure the time zone used via [time_zone.mcfunction](https://github.com/testl0/current-time-bringer/blob/main/data/current_time_bringer/function/settings/time_zone.mcfunction).

## Verified Minecraft Versions

The data pack has been tested and confirmed to work with the following versions:

- 1.21.2
- 1.21.3
- 1.21.4

For other versions, compatibility cannot be guaranteed.

## License

The data pack is licensed under the BSD 3-Clause License. For more information, see [LICENSE](https://github.com/testl0/current-time-bringer/blob/main/LICENSE).
