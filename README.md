# Bhuvana Pinninti - Video Editing & Post-Production Portfolio

A cinematic, modern, high-conversion portfolio website designed specifically for **Bhuvana Pinninti** (Video Editor, Colorist & Visual Storyteller).

---

## 📹 Integrated Videos

Your actual video files from `c:\Users\bhuva\Downloads\Video_edits` are copied and embedded directly in `videos/`:

| File Name | Resolution & Aspect | Duration | Portfolio Placement | Role / Focus |
| :--- | :--- | :--- | :--- | :--- |
| **`portfolio.mp4`** | `1276x720` (16:9 Landscape) | 00:31 | **Featured Hero Showreel** + **Master Showcase** | Offline Editor & Colorist |
| **`editing.mp4`** | `360x640` (9:16 Vertical) | 00:21 | **Shorts & Viral Reels** | Dynamic Hook & Speed Ramping |
| **`edit_video.mp4`** | `360x640` (9:16 Vertical) | 00:33 | **Shorts & Viral Reels** | Narrative Progression & Motion FX |
| **`Video1.mp4`** | `360x632` (9:16 Vertical) | 00:27 | **Shorts & Viral Reels** | Cinematic Flow & Sound Design |
| **`video_edit.mp4`** | `360x640` (9:16 Vertical) | 00:16 | **Shorts & Viral Reels** | Beat-Synced Transition Cut |

---

## 🌟 Interactive Features

1. **Hover-to-Preview Video Cards**: Hovering over any card silently plays a preview loop of your edit (just like YouTube / Netflix). Moving the mouse away automatically pauses and resets the preview.
2. **Click-to-Play Modal with HD Sound**: Clicking any card or the Hero Showreel opens a high-definition pop-up video player with complete audio, fullscreen, scrub bar, and loop controls.
3. **Filter Tabs**: Instantly switch between **All Edits**, **Landscape / Showcase**, and **Shorts & Viral Reels**.
4. **DaVinci Resolve Before/After Slider**: Interactive split comparison slider demonstrating color grading from flat LOG footage to a finished cinematic look.
5. **Technical Arsenal & Software Proficiency**: Breakdown for Premiere Pro, After Effects, DaVinci Resolve, Audition/RX, CapCut Pro, and Frame.io.
6. **Client Booking / Inquiry Form**: Structured inquiry form with project types, budget ranges, and footage links.

---

## 🚀 How to Preview and Run Locally

### Option 1: Double-Click or PowerShell
Run in PowerShell:
```powershell
Start-Process "C:\Users\bhuva\.gemini\antigravity\scratch\bhuvana-video-portfolio\index.html"
```

### Option 2: Local HTTP Server
```powershell
cd C:\Users\bhuva\.gemini\antigravity\scratch\bhuvana-video-portfolio
python -m http.server 8000
```
Then visit **`http://localhost:8000`** in your browser.

---

## 🌐 Deploying to Vercel (Free 24/7 Hosting with CDN)

This repository is already pre-configured with `vercel.json` optimized for high-performance video streaming with range-byte caching.

### Step 1: Create a GitHub Repository
1. Go to [github.com/new](https://github.com/new)
2. Set the repository name to `bhuvana-video-portfolio` (leave it public or private)
3. Leave "Add a README" **unchecked**
4. Click **Create repository**

### Step 2: Push Your Code
Open PowerShell and run:
```powershell
cd C:\Users\bhuva\.gemini\antigravity\scratch\bhuvana-video-portfolio
git remote add origin https://github.com/<YOUR-GITHUB-USERNAME>/bhuvana-video-portfolio.git
git branch -M main
git push -u origin main
```

### Step 3: Deploy on Vercel
1. Go to [vercel.com/new](https://vercel.com/new) and log in with your GitHub account.
2. Under "Import Git Repository", click **Import** next to `bhuvana-video-portfolio`.
3. Keep default settings (Framework Preset: Other) and click **Deploy**.
4. In ~20 seconds, your portfolio will be live at `https://bhuvana-video-portfolio.vercel.app`!
