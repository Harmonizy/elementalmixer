# ElementalMixer

Roblox game project ที่จัดการ code ด้วย [Rojo](https://rojo.space)

## โครงสร้าง

| โฟลเดอร์ | ไปอยู่ที่ใน Roblox Studio | ใช้ทำอะไร |
|---|---|---|
| `src/server` | `ServerScriptService.Server` | Script ฝั่ง server |
| `src/client` | `StarterPlayer.StarterPlayerScripts.Client` | LocalScript ฝั่งผู้เล่น |
| `src/shared` | `ReplicatedStorage.Shared` | ModuleScript ที่ใช้ร่วมกัน |

ชื่อไฟล์บอกชนิดของ script:
- `*.server.luau` → Script
- `*.client.luau` → LocalScript
- `*.luau` → ModuleScript
- `init.*.luau` → ทำให้โฟลเดอร์นั้นกลายเป็น script ตัวนั้นเอง

## เริ่มใช้งาน

1. ติดตั้ง [Rokit](https://github.com/rojo-rbx/rokit) แล้วรัน `rokit install` (จะได้ `rojo` ตามเวอร์ชันใน `rokit.toml`)
2. ติดตั้ง Rojo plugin ใน Roblox Studio (`rojo plugin install` หรือจาก Creator Store)
3. รัน `rojo serve` ในโฟลเดอร์นี้
4. เปิด place ใน Studio → แท็บ Plugins → Rojo → **Connect**
5. แก้ไฟล์ใน `src/` แล้ว Studio จะอัปเดตตามทันที

สร้างไฟล์ place จาก code: `rojo build -o ElementalMixer.rbxlx`
