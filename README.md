# Panels

Panels est un addon Ashita personnalisé qui fournit une interface graphique organisée pour un accès rapide aux commandes de téléportation (Home Point, Survival Guide) et autres actions utilitaires.

## Fonctionnalités

- **Interface Organisée** : Les commandes sont regroupées par onglets (Warp, Catseye's Commands, Infos, etc.).
- **Onglets Imbriqués** : Supporte des sous-catégories pour une meilleure organisation.
- **Commandes Rapides** : Exécutez des commandes `/uw hp` ou `/uw sg` et autres commandes personnalisées d'un simple clic.
- **Configurable** : Les zones et boutons sont définis dans plusieurs fichiers `.lua` pour une gestion modulaire.

## Structure des Fichiers

L'addon est structuré en plusieurs fichiers de configuration :

- `panels.lua` : Le script principal de l'addon.
- `warp_zones.lua` : Contient les configurations pour les téléportations "Uber Warp".
- `catseyescom.lua` : Contient les commandes spécifiques "Catseye's Commands".
- `info.lua` : Contient l'onglet d'informations.
- `template.lua` : Un modèle pour créer de nouveaux onglets.

## Installation

1. Copiez le dossier `panels` dans votre répertoire `Ashita/addons/`.
2. Chargez l'addon en jeu avec la commande :
   ```
   /addon load panels
   ```

## Utilisation

Pour afficher ou masquer le menu, utilisez la commande :
```
/panels
```

- The panel is displayed by default when the addon is loaded.
- Close the window by clicking the `X` or unchecking the "Quick Commands" box if available.
- To toggle the window visibility again, use the command:
  ```
  /uberpanel
  ```

## Configuration

The list of buttons is stored in `zones.lua`. You can edit this file to add, remove, or reorganize buttons.

### Structure of `zones.lua`

```lua
local zones = {
    {
        name = "Tab Name",
        buttons = {
            { label = "Button Label", command = "/command to execute" },
            -- ...
        }
    },
    {
        name = "Tab With Sub-zones",
        sub_zones = {
            {
                name = "Sub-tab Name",
                buttons = {
                    { label = "Button Label", command = "/command" },
                }
            }
        }
    }
}
return zones;
```

## Requirements

- Ashita v4
- ImGui (included with Ashita)
- Uberwarp addon (for `/uw` commands)

## Author

Maestrel
