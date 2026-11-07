# Homestead Congo Edition

Homestead 2.0.1, with [Origins](https://modrinth.com/mod/origins) added.

- **Minecraft:** Java Edition 1.20.1
- **Mod loader:** Fabric 0.19.5
- **Origins:** 1.10.2 (Fabric, MC 1.20.1)
- **Base pack:** [Homestead — A Cozy Survival Experience](https://www.curseforge.com/minecraft/modpacks/homestead-cozy), version 2.0.1
- **Original pack author:** Tokimi
- **Fork maintainer:** Camcdonou

This is a small derivative pack for friends. It is not affiliated with or endorsed by Tokimi or the Origins developers. All ordinary mods are downloaded from their original CurseForge or Modrinth distribution URLs rather than stored in this repository. The two original bundled jars without an exact source match remain in `mods/`.

## Install or update in Prism Launcher

1. Open **Prism Launcher**.
2. Choose **Add Instance → Import from URL**.
3. Paste:
   ```text
   https://camcdonou.github.io/homestead-congo-edition/pack.toml
   ```
4. Confirm the import.

To update an installed instance later, use Prism's **Update** action for the instance. The URL stays the same across releases. Only changed files should be fetched.

## Updating the fork

With [packwiz](https://packwiz.infra.link/) installed, edit the pack and then run:

```sh
packwiz refresh
git add -A
git commit -m "Update Homestead Congo Edition"
git push
```

Increment `version` in `pack.toml` for each release before refreshing. To update existing mods, use `packwiz update --all`; to add another mod, use `packwiz modrinth add <project>` or `packwiz curseforge add <project>`.

## Licenses

The respective authors retain their rights to Homestead, its configuration and bundled assets, the resource packs and shader packs included by the upstream pack, and every mod. This fork does not claim ownership of them. Do not redistribute any component separately in violation of its license.
