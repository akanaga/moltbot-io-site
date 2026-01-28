# 🚀 Deploy Moltbot.io - Step by Step

## Fastest Way (5 Minutes)

### Netlify Drag & Drop

1. **Go to Netlify:**
   - Open [app.netlify.com](https://app.netlify.com)
   - Sign in (or create free account)

2. **Deploy:**
   - Click "Add new site" → "Deploy manually"
   - Drag the entire `moltbot-io-site` folder into the upload area
   - Wait 30 seconds
   - Your site is live! (You'll get a URL like `random-name-123.netlify.app`)

3. **Add Custom Domain:**
   - Click "Domain settings"
   - Click "Add custom domain"
   - Enter: `moltbot.io`
   - Netlify will give you DNS instructions

4. **Configure DNS:**
   - Go to your domain registrar (where you bought moltbot.io)
   - Add these DNS records:
     ```
     Type: A
     Name: @
     Value: 75.2.60.5
     
     Type: CNAME  
     Name: www
     Value: [your-site].netlify.app
     ```
   - Wait 5-60 minutes for DNS to propagate
   - Done! https://moltbot.io will be live with free SSL

---

## Alternative: Vercel

1. **Install Vercel CLI:**
   ```bash
   npm install -g vercel
   ```

2. **Deploy:**
   ```bash
   cd workspace/moltbot-io-site
   vercel
   ```

3. **Add Domain:**
   - Go to [vercel.com/dashboard](https://vercel.com/dashboard)
   - Select your project
   - Settings → Domains
   - Add `moltbot.io`
   - Follow DNS instructions

---

## Alternative: Cloudflare Pages

1. **Go to Cloudflare:**
   - [dash.cloudflare.com](https://dash.cloudflare.com)
   - Pages → Create a project

2. **Upload:**
   - Drag `moltbot-io-site` folder
   - Deploy

3. **Custom Domain:**
   - Already on Cloudflare? Instant setup!
   - Point `moltbot.io` to your Pages project

---

## Before You Deploy

### ✅ Checklist:

- [ ] Verify `https://ownagent.ai` links work
- [ ] Check all external links (docs.clawd.bot, discord, github)
- [ ] Add your logo (optional - replace 🦞 emoji)
- [ ] Add favicon.png and og-image.png (optional but recommended)
- [ ] Add Google Analytics (optional)

### Optional: Add Images

**Favicon (browser tab icon):**
1. Create a 32x32px PNG logo
2. Save as `favicon.png` in same folder as index.html
3. It's already referenced in the HTML!

**OG Image (social media preview):**
1. Create a 1200x630px image with your branding
2. Save as `og-image.png` in same folder
3. It's already referenced in the HTML!

---

## After Deploy

### 1. Test Everything

- [ ] Site loads: https://moltbot.io
- [ ] Mobile responsive (test on phone)
- [ ] All CTAs go to OwnAgent.ai
- [ ] All external links work
- [ ] Social sharing shows correct preview

### 2. Submit to Search Engines

**Google:**
1. [search.google.com/search-console](https://search.google.com/search-console)
2. Add property: `moltbot.io`
3. Verify ownership (DNS or HTML tag method)
4. Submit sitemap (not needed for one-page site)

**Bing:**
1. [bing.com/webmasters](https://www.bing.com/webmasters)
2. Add site
3. Verify

### 3. Add Analytics (Optional)

**Google Analytics:**
1. Create property at [analytics.google.com](https://analytics.google.com)
2. Get tracking ID (G-XXXXXXXXXX)
3. Add to `index.html` before `</head>`:

```html
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

### 4. Link from OwnAgent.ai

Add a link on OwnAgent.ai somewhere:
```html
<a href="https://moltbot.io">What is Moltbot?</a>
```

This helps with SEO and user education.

---

## Updating the Site

**With Netlify:**
1. Make changes to `index.html`
2. Drag & drop the folder again
3. Netlify auto-deploys

**With Vercel:**
1. Make changes
2. Run `vercel` again
3. Auto-deploys

**With GitHub:**
1. Push changes to repo
2. Auto-deploys

---

## Troubleshooting

**Site not loading?**
- Check DNS propagation: [whatsmydns.net](https://www.whatsmydns.net)
- DNS can take 5-60 minutes
- Sometimes up to 24 hours

**SSL certificate error?**
- Netlify/Vercel auto-provision SSL
- Wait 5-10 minutes after DNS propagates
- Should resolve automatically

**Links not working?**
- Check you didn't modify the URLs
- Verify OwnAgent.ai is actually live
- Test in incognito mode (clears cache)

**Mobile looks weird?**
- Should be fully responsive
- Test on actual device, not just browser resize
- Try different phones

---

## Next Steps

1. ✅ Deploy site
2. ✅ Configure DNS
3. ✅ Test everything
4. ✅ Submit to search engines
5. ✅ Add analytics
6. ✅ Share on social media
7. ✅ Link from OwnAgent.ai

**Then:**
- Monitor traffic in analytics
- Watch for "Moltbot" searches landing on your page
- See conversions to OwnAgent.ai
- Update content quarterly

---

## Need Help?

- **Netlify issues:** [netlify.com/support](https://www.netlify.com/support/)
- **DNS issues:** Ask your domain registrar
- **General questions:** Join [Discord](https://discord.gg/clawd)

---

**You're all set! Deploy and watch the SEO traffic roll in.** 🚀
