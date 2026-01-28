#!/usr/bin/env node
/**
 * Semi-Automated Directory Submission Helper
 * 
 * This script opens directories and pre-fills common fields where possible.
 * You'll still need to manually review and submit (most sites have CAPTCHAs).
 * 
 * Requirements: npm install puppeteer
 */

const directories = [
  {
    name: "There's An AI For That",
    url: "https://theresanaiforthat.com/submit/",
    fields: {
      name: "Moltbot.io",
      url: "https://moltbot.io",
      description: "Complete guide to Moltbot - the self-hosted AI agent that works 24/7 like an actual employee.",
      category: "AI Agent"
    }
  },
  {
    name: "Futurepedia",
    url: "https://www.futurepedia.io/submit-tool",
    fields: {
      name: "Moltbot.io",
      url: "https://moltbot.io",
      description: "Complete guide to Moltbot - the self-hosted AI agent that works 24/7.",
      category: "Productivity"
    }
  },
  {
    name: "Product Hunt",
    url: "https://www.producthunt.com/posts/new",
    fields: {
      name: "Moltbot.io",
      url: "https://moltbot.io",
      tagline: "Complete guide to personal AI agents",
      description: "Explains what Moltbot is and how it differs from ChatGPT. Self-hosted AI agent for 24/7 automation."
    }
  }
];

const submissionData = {
  siteName: "Moltbot.io",
  url: "https://moltbot.io",
  shortDescription: "Complete guide to Moltbot - the self-hosted AI agent that works 24/7 like an actual employee.",
  longDescription: "Moltbot.io explains what Moltbot is and how it differs from ChatGPT. While ChatGPT is reactive (you go to it), Moltbot is proactive (it comes to you). Self-hosted on your infrastructure, Moltbot provides persistent memory, 24/7 automation, and integrates with WhatsApp, Telegram, Discord, and more. Used by thousands of founders for email management, customer support, system monitoring, and calendar automation. Cost: $50-100/month vs $200k/year in hiring.",
  category: "AI Agent / Automation",
  tags: "AI agent, ChatGPT alternative, self-hosted, automation, personal AI",
  logo: "https://moltbot.io/android-chrome-512x512.png",
  screenshot: "https://moltbot.io/og-image.png",
  email: "akanaga@inuxsys.com"
};

console.log("📋 Directory Submission Data");
console.log("============================\n");
console.log("Copy-paste these values into submission forms:\n");
console.log("Name:", submissionData.siteName);
console.log("URL:", submissionData.url);
console.log("\nShort Description (100 chars):");
console.log(submissionData.shortDescription);
console.log("\nLong Description (500 chars):");
console.log(submissionData.longDescription);
console.log("\nCategory:", submissionData.category);
console.log("Tags:", submissionData.tags);
console.log("Logo URL:", submissionData.logo);
console.log("Screenshot URL:", submissionData.screenshot);
console.log("Email:", submissionData.email);
console.log("\n============================\n");

console.log("🚀 Opening directories in browser...\n");

// Open directories (cross-platform)
directories.forEach((dir, index) => {
  setTimeout(() => {
    console.log(`Opening: ${dir.name}`);
    const open = require('child_process').exec;
    const url = dir.url;
    
    // Cross-platform open command
    const cmd = process.platform === 'darwin' ? 'open' : 
                process.platform === 'win32' ? 'start' : 'xdg-open';
    
    open(`${cmd} "${url}"`);
  }, index * 3000); // 3 second delay between opens
});

console.log("\n✅ All directories will open in your browser");
console.log("📝 Fill out the forms using the data above");
console.log("⏱️  Take your time - quality > speed");
