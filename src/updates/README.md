# Modpack Updates

We handle client-side modpack updates via [Automodpack](https://modrinth.com/mod/automodpack).

This means you (hopefully!) will never have to manually install an updated modpack!

When we update the modpack on the server, everyone who connects will be prompted to download updates.

The downside is you'll need to restart Minecraft afterwards. The upside is that's _all_ you'll need to do.

## Major Updates

### 3.367: NeoForge update &amp; more Quality-of-Life mods

Changes:

- NeoForge updated to 21.1.288
- Added mods:
  - [Better F3](https://modrinth.com/mod/betterf3)
  - [Extreme Sound Muffler](https://modrinth.com/mod/extreme_sound_muffler)
  - [Fusion (Connected Textures)](https://modrinth.com/mod/fusion-connected-textures)

Due to the NeoForge version changing, if you installed additional client-side mods, you might need to disable or update them.

### 3.365: Morphology

This update went live on May 5, 2026 at 4:00am EDT.

Notable changes for this update:

- 2 mods were updated: _Create Deco_ and _Fruit's Delight_.
- 2 mods were added: _[Akashic Tome](https://modrinth.com/mod/akashic-tome)_ and _[Morph-o-Tool](https://modrinth.com/mod/morph-o-tool)_.
- 2 new recipes were added
- Everyone can see everyone else's locations on their maps.
- Copper wire is now provided by _Create: Power Grid_, instead of _Immersive Engineering_, for better compatibility.
- Some monitoring functionality was added, to simplify managing the server.

#### New Recipes

Furnace recipes:
- 1 cut copper => 1 copper block (to "decompress" them)

Compacting recipes (mechanical press + basin):
- 1 cobbled deepslate + 1 cobblestone + 100mb lava => 1 tuff

### 3.341: Crafting &amp; KubeJS

This update went live on April 29, 2026 at 6:00am EDT.

Notable changes for the _Crafting &amp; KubeJS_ update:

1. In-game information for Oritech works, for real this time.
2. Migrated from CraftTweaker to KubeJS.
3. Fixed many recipes.
4. Updated _MineColonies Compatibility_ to fix a conflict with _Farmer's Delight_.
5. Added a _[Server Maintenance Mode](https://modrinth.com/mod/server-maintenance-mode)_ mod.

#### Maintenance Mode

In the future, when applying updates, we can enable _Server Maintenance Mode_.

When _Maintenance Mode_ is enabled, anyone who is not on op will be prevented from joining the server.

It _does not_ kick anyone already on the server, so they can wrap up at their own pace before the server is updated.

### 3.300: Chat &amp; Create

This update went live on April 17, 2026 at 5:40pm EDT.

Notable changes for the _Chat &amp; Create_ update:

1. A total of 21 mods have been updated.
2. Discord integration has been added, via the [_Discord &amp; Chat Images_](https://modrinth.com/mod/discord-chat-connect) mod.
3. In-game information for Oritech has been added, via the [_Oracle Index_](https://modrinth.com/mod/oracle-index) mod.
4. The [_Create: Steam 'n' Rails 1.21.1_](https://modrinth.com/mod/create-steam-n-rails-1.21.1) mod has been aded.
5. The [_Create: Power Grid_](https://modrinth.com/mod/power-grid) mod has been added.
6. The [mod providing the Crafting Station](https://modrinth.com/mod/crafting-station-jei-edition-updated) was rewritten in early April.

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

Here's a video showing how to do so:

<video autoplay loop muted controls>
    <source src="/updates/discord-integration-essentials-config.webm" type="video/webm">
</video>

After making this change, if you press the F2 to take a screenshot, you can open the text chat and click "Share to chat" to share it with everyone.
