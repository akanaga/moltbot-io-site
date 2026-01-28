#!/bin/bash
# Bulk Directory Submission Helper
# Opens all directory submission URLs in browser tabs for faster manual submission

echo "🚀 Opening top 20 directory submission pages..."
echo "Each will open in a new tab. Fill them out in batch!"
echo ""

# AI Directories (High Priority)
open "https://theresanaiforthat.com/submit/" 2>/dev/null || xdg-open "https://theresanaiforthat.com/submit/" 2>/dev/null
sleep 2
open "https://www.futurepedia.io/submit-tool" 2>/dev/null || xdg-open "https://www.futurepedia.io/submit-tool" 2>/dev/null
sleep 2
open "https://www.futuretools.io/submit-a-tool" 2>/dev/null || xdg-open "https://www.futuretools.io/submit-a-tool" 2>/dev/null
sleep 2
open "https://topai.tools/submit" 2>/dev/null || xdg-open "https://topai.tools/submit" 2>/dev/null
sleep 2
open "https://aitoolsdirectory.com/submit" 2>/dev/null || xdg-open "https://aitoolsdirectory.com/submit" 2>/dev/null
sleep 2
open "https://www.aitoolhunt.io/submit" 2>/dev/null || xdg-open "https://www.aitoolhunt.io/submit" 2>/dev/null
sleep 2
open "https://www.toolify.ai/submit" 2>/dev/null || xdg-open "https://www.toolify.ai/submit" 2>/dev/null
sleep 2
open "https://saasaitools.com/submit" 2>/dev/null || xdg-open "https://saasaitools.com/submit" 2>/dev/null
sleep 2

# Tech Directories
open "https://www.producthunt.com/posts/new" 2>/dev/null || xdg-open "https://www.producthunt.com/posts/new" 2>/dev/null
sleep 2
open "https://news.ycombinator.com/submit" 2>/dev/null || xdg-open "https://news.ycombinator.com/submit" 2>/dev/null
sleep 2
open "https://betalist.com/submit" 2>/dev/null || xdg-open "https://betalist.com/submit" 2>/dev/null
sleep 2
open "https://www.sideprojectcheck.com/submit" 2>/dev/null || xdg-open "https://www.sideprojectcheck.com/submit" 2>/dev/null
sleep 2

# Startup Directories
open "https://startupbuffer.com/submit" 2>/dev/null || xdg-open "https://startupbuffer.com/submit" 2>/dev/null
sleep 2
open "https://startupstash.com/submit-a-tool/" 2>/dev/null || xdg-open "https://startupstash.com/submit-a-tool/" 2>/dev/null
sleep 2
open "https://www.launchingnext.com/submit/" 2>/dev/null || xdg-open "https://www.launchingnext.com/submit/" 2>/dev/null
sleep 2
open "https://killerstartups.com/submit-startup/" 2>/dev/null || xdg-open "https://killerstartups.com/submit-startup/" 2>/dev/null
sleep 2

# Alternative listings
open "https://alternativeto.net/" 2>/dev/null || xdg-open "https://alternativeto.net/" 2>/dev/null
sleep 2

echo ""
echo "✅ All tabs opened!"
echo ""
echo "💡 TIP: Use this template for all submissions:"
echo "----------------------------------------------------"
echo "Name: Moltbot.io"
echo "URL: https://moltbot.io"
echo "Category: AI Agent / Automation"
echo "Description: Complete guide to Moltbot - the self-hosted AI agent that works 24/7 like an actual employee. Unlike ChatGPT (reactive), Moltbot is proactive."
echo "Tags: AI agent, ChatGPT alternative, automation, self-hosted"
echo "Logo: https://moltbot.io/android-chrome-512x512.png"
echo "Screenshot: https://moltbot.io/og-image.png"
echo "----------------------------------------------------"
