# Install Cloud9

- **Masuk sebagai root.**

```bash
 sudo -i
```

- **Gunakan screen agar C9 tetap jalan walaupun VPS di tutup.**

```bash
 screen -S c9
```

- **Install git.**

```bash
 apt install git
```

- **Clone Repository.**

```bash
 git clone https://github.com/sansabilagalih/c9.git
```

- **Masuk ke folder C9.**

```bash
cd c9
```

- **Berikan Permission.**

```bash 
chmod 777 install.sh
```

- **Mulai Install C9.**

```bash
./install.sh
```

- **Masuk ke folder C9.**

```bash
cd c9sdk/
```

- **Jalankan server C9**
```bash
nodejs server.js -p 8080 -l 0.0.0.0 -a user:pass -w /home
```


