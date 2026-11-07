# Homestead Congo Edition

Homestead 2.0.1, with [Origins](https://modrinth.com/mod/origins) added.

- **Minecraft:** Java Edition 1.20.1
- **Mod loader:** Fabric 0.19.5
- **Origins:** 1.10.2 (Fabric, MC 1.20.1)
- **Base pack:** [Homestead — A Cozy Survival Experience](https://www.curseforge.com/minecraft/modpacks/homestead-cozy), version 2.0.1
- **Original pack author:** Tokimi
- **Fork maintainer:** Camcdonou

This is a small derivative pack for friends. It is not affiliated with or endorsed by Tokimi or the Origins developers. All ordinary mods are downloaded from their original CurseForge or Modrinth distribution URLs rather than stored in this repository. The two original bundled jars without an exact source match remain in `mods/`.

## Install in Prism Launcher

1. Download the small installer ZIP:
   [Homestead-Congo-Edition-Prism.zip](https://github.com/Camcdonou/homestead-congo-edition/releases/latest/download/Homestead-Congo-Edition-Prism.zip)
2. In Prism choose **Add Instance → Import from zip** and select the downloaded file.
3. Launch **Homestead Congo Edition**. The pre-launch installer downloads the full pack on its first run.

Afterward, every launch checks for updates and downloads only changed files. Players do not need to re-import the ZIP.

## Dedicated server

The original 52 explicitly client-only Fabric mods are marked `side = "client"`. The dedicated server uses the shared/server mod set from this repository, with unsafe renderer-only mods excluded.

```yaml
environment:
  EULA: "TRUE"
  TYPE: FABRIC
  VERSION: "1.20.1"
  FABRIC_LOADER_VERSION: "0.19.5"
  INIT_MEMORY: 6G
  MAX_MEMORY: 8G
ports:
  - "25555:25565"
volumes:
  - /mnt/user/appdata/homestead-congo:/data
```

The server installer selects 328 jars, excluding 54 client-only and renderer-dependent mods. Original alpha/beta mod versions and bundled assets remain pinned to the Homestead 2.0.1 manifest.

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
