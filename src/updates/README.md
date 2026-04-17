# Modpack Updates

We handle client-side modpack updates via [Automodpack](https://modrinth.com/mod/automodpack).

This means you (hopefully!) will never have to manually install an updated modpack!

When we update the modpack on the server, everyone who connects will be prompted to download updates.

The downside is you'll need to restart Minecraft afterwards. The upside is that's _all_ you'll need to do.

## Major Updates

### 3.300: Chat &amp; Create

This update went live on April 17, 2026 at 5:40pm EDT.

Notable changes for the _Chat &amp; Create_ update:

1. A total of 21 mods have been updated.
2. Discord integration has been added, via the [_Discord &amp; Chat Images_](https://modrinth.com/mod/discord-chat-connect) mod.
3. In-game information for Oritech has been added, via the [_Oracle Index_](https://modrinth.com/mod/oracle-index) mod.
4. The [_Create: Steam 'n' Rails 1.21.1_](https://modrinth.com/mod/create-steam-n-rails-1.21.1) mod has been aded.
5. The [_Create: Power Grid_](https://modrinth.com/mod/power-grid) mod has been added.
6. The [mod providing the Crafting Statin](https://modrinth.com/mod/crafting-station-jei-edition-updated) was rewritten in early April.

Less notable changes, which should only be noticeable by server ops:

1. A total of 2 mods were removed: one was no longer needed, and one was only used by ops but causing crashes for players.
2. Neruina was added, to help track down the cause of crashes.

<details>
<summary>Detailed list of changes</summary>

Updated:

1. deathwatch
2. appleskin
3. relics
4. oritech
5. sit-anywhere! (metadata only)
6. sophisticated backpacks
7. sophisticated core
8. sophisticated storage
9. sophisticated storage create integration
10. enchanting infuser
11. almost unified
12. aquaculture
13. pig pen cipher
14. nycotgraphy
15. supplementaries
16. moonlight
17. explorers compass
18. natures compass
19. open parties and claims
20. irons spells and spellbooks
21. crafting station jei edition

Removed:

1. `owo-lib` (no longer needed by Oritech)
2. tabtps (was causing issues for some players)

Added:

1. Discord &amp; Chat Images
2. Oracle Index (for in-game Oritech info)
3. Create: Steam 'n' Rails 1.21.1
4. Create: Power Grid
5. irons-lib (required by Irons Spells 'n Spellbooks)
6. Neruina


</details>

#### Discord Integration

There is now chat integration between Discord and Minecraft. This includes pictures and emoji going in both directions.

It includes the ability to take Minecraft screenshots, and share them with Discord from in the game.

However, the Essentials mod slightly conflicts with this by hiding the message confirming your screenshot was taken.
You can fix this by going to the pause menu -> Settings (_not_ Options) -> Quality of Life and enable the "Screenshot message" setting.

Here's a GIF showing how to do so:

![](/updates/discord-integration-essentials-config.gif)

After making this change, if you press the F2 to take a screenshot, you can open the text chat and click "Share to chat" to share it with everyone.
