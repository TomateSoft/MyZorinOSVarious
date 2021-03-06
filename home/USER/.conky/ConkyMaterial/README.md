# ConkyMaterial

![preview](./assets/example.png)

my gnome configuration:

- gnome-shell: 3.36
- icons: EPapirus
- theme applications: MateriaBreath-light
- theme shell: MaterialBreath-dark
- theme cursor: Material_light_cursors

## requirements

- conky
- curl (for openweathermap)
- jq

## installation

clone repository

```bash
git clone https://github.com/GiovanniCardamone/ConkyMaterial.git
```

get a key from [openwheatermap](https://openweathermap.org/api)

put the key in your environment

(example in bash)

```bash
# ~/.bashrc or ~/.bashprofile or whatever your system use
export OPENWHEATERMAP_KEY={key obtained from openwheatermap}
```

run

```bash
./ConkyMaterial/launch_all_now.sh
```

(if you want to run at boot like i do, sleep is suggested due to gui initialization)

```bash
# in whatever startup manager you have (sleeps 9 seconds)
<where you cloned the repo>/ConkyMaterial/launch_all.sh
```
