# Add Google Analytics to Track Traffic

## Quick Setup (5 minutes)

1. **Go to:** https://analytics.google.com
2. **Create property:** "Moltbot.io"
3. **Get tracking ID:** G-XXXXXXXXXX
4. **Add to index.html** before `</head>`:

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

## What to Track

- **Page views** - Total traffic
- **Traffic sources** - Where visitors come from
- **CTA clicks** - Track "Get Professional Setup" button
- **Time on page** - Engagement metric
- **Bounce rate** - Content quality indicator

## Advanced: Event Tracking

Add click tracking to CTA buttons:

```html
<a href="https://ownagent.ai" 
   class="cta-button"
   onclick="gtag('event', 'click', {'event_category': 'CTA', 'event_label': 'Professional Setup'})">
  Get Professional Setup
</a>
```

This tracks which CTAs get clicked most.
