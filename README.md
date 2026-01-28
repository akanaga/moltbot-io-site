# Moltbot.io - One-Page Site

Simple, SEO-optimized landing page explaining what Moltbot is.

## 🚀 Quick Deploy

### Option 1: Netlify (Easiest)

1. **Drag & Drop:**
   - Go to [app.netlify.com](https://app.netlify.com)
   - Drag the entire `moltbot-io-site` folder
   - Done! Live in seconds.

2. **Custom Domain:**
   - Netlify Dashboard → Domain Settings
   - Add custom domain: `moltbot.io`
   - Follow DNS instructions

### Option 2: Vercel

1. Install Vercel CLI:
   ```bash
   npm install -g vercel
   ```

2. Deploy:
   ```bash
   cd moltbot-io-site
   vercel
   ```

3. Add custom domain in Vercel dashboard

### Option 3: GitHub Pages

1. Create GitHub repo
2. Push this folder
3. Enable GitHub Pages in repo settings
4. Point `moltbot.io` to GitHub Pages

### Option 4: Any Static Host

Upload `index.html` to:
- AWS S3 + CloudFront
- Cloudflare Pages
- Render
- Railway
- Any web host

## 📁 Files

- `index.html` - Complete one-page site
- Uses Tailwind CSS via CDN (no build step!)
- Fully responsive
- SEO optimized

## 🎨 Customization

### Change CTAs:
Search for `https://ownagent.ai` and update all links

### Update testimonials:
Edit the blockquotes in the HTML

### Add your logo:
Replace `<div class="lobster mb-6">🦞</div>` with:
```html
<img src="/your-logo.png" alt="Moltbot" class="h-16 mx-auto mb-6">
```

## 🔍 SEO Features

✅ Meta tags (title, description, keywords)
✅ Open Graph tags (social sharing)
✅ Twitter Card tags
✅ Schema.org structured data
✅ Semantic HTML
✅ Mobile responsive
✅ Fast loading (no heavy assets)

## 📊 Analytics (Optional)

Add Google Analytics by inserting before `</head>`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

## 🎯 What's Included

- Hero section with animated lobster
- TL;DR summary box
- Full guide content
- Comparison table (Moltbot vs ChatGPT)
- Real user testimonials
- Cost breakdown
- Security section
- FAQ (8 questions)
- Dual CTA (Professional vs DIY)
- Footer with links

## 🔗 Links to Update

Before deploying, verify these links work:

- `https://ownagent.ai` (your main service)
- `https://docs.clawd.bot` (DIY docs)
- `https://discord.gg/clawd` (community)
- `https://github.com/clawdbot/clawdbot` (GitHub)

## 📱 Mobile Friendly

Fully responsive design:
- Mobile: Single column, easy reading
- Tablet: Optimized layout
- Desktop: Full-width glory

## ⚡ Performance

- Lightweight (~20KB HTML)
- Tailwind CSS via CDN (cached)
- No JavaScript (except analytics if you add it)
- Fast load times (<1 second)

## 🎨 Color Scheme

- Purple gradient hero (#667eea → #764ba2)
- Clean white background
- Blue accents for CTAs
- Professional, modern look

## 📈 Next Steps After Deploy

1. Submit to Google Search Console
2. Add to Bing Webmaster Tools
3. Share on social media
4. Link from OwnAgent.ai
5. Monitor traffic with analytics

## 🆘 Support

Questions? Join the [Discord community](https://discord.gg/clawd)

---

**Built for:** Moltbot.io  
**Purpose:** Educational landing page → funnel to OwnAgent.ai  
**Maintenance:** Update quarterly or when Moltbot has major updates
