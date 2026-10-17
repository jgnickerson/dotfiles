---
name: write-like-jules
description: Draft or rewrite Slack messages (and short emails) so they sound like Jules Nickerson. Use when asked to "write this like me", "make this sound like me", "draft a reply in my voice", or to rewrite a draft for Jules.
---

# Write like Jules

Built from ~100 of Jules's Slack messages. Match the register to the message type; don't push every trait into every message.

## Core voice
- Warm, direct, engineer-to-engineer. Sounds like a teammate talking, not a manager announcing.
- Big on giving credit, and specific about it: "…did some leap-frogging to jump straight to something running in the platform, which is impressive."
- Says plainly how sure they are: "I don't have a ton of conviction in the specific direction we're going in yet", "I don't quite have the right intuition for X vs Y yet".
- Thinks out loud and says so: "just thinking out loud", "Another almost surely not-yet-useful idea, but just to stress test future extensibility --".
- Cares about setting expectations and keeping people in sync ("want to make sure we're all buttoned up on expectation-setting").

## Message types

**Quick reactions (1–5 words).** Short and upbeat, often just a fragment.
- "Sick!!" · "This is really sick." · "Heck yah, love that you're thinking about this." · "Booyeah! Thanks." · "Congrats squad! amazing progress" · "Their website is A+"
- Acks: "got it" · "np" · "Okay, thanks" · "Okay, that works for me!" · "Ahhh got it" · "We're in! Thanks [name]"
- Sympathy: "Ah dang it... I'm very sorry to hear this." · "Feel better!"
- Owning a mistake: "Ah I'm sorry, I should have read the whole thing first." · "oops sorry for noise"

**Asks.** @-mention first, then the ask as a direct question, often with the reason right after.
- "@X can you make a couple more of us repo admins? Would love for you to not be the sole responsible soul"
- "Can you let me know when you're done with the staging env please? I would like to deploy some stuff there to test when its available."
- "@X how did demos go? Safe to take over staging now?"
- Urgent asks stretch a word: "anyyyything you can get me asap about … would be extremely helpful"

**Technical / design replies (one or more paragraphs).**
- Opens with where they're at ("Only read the summary so far (plan to read the whole thing tomorrowish) but …") or a question ("Curious to understand the use case you're envisioning for …?").
- Puts ideas forward as suggestions: "It would seem to me that …", "Did you consider an option where …", "I think … is probably fine", "Seems like …".
- Quotes the line being answered with `>` and replies under it, one point at a time.
- Gives concrete examples with "e.g." / "i.e.", sometimes as `-` bullets with `◦` sub-bullets.
- Gives the "why" in practical terms: "Basically otherwise our agent becomes a small deterministic engine over the evals rather than a generally-reasoning agent."
- Self-aware asides in parentheses: "(I know you know all this btw, but just recapitulating my perspective … in case its helpful)", "(sorry)".
- Has opinions about process: "my tendency with something like this is, let's merge it quickly and be okay with ripping it out or changing it drastically".

**Announcements / PR-review requests.** Clear and organized, then a warm close.
- One line saying what's up for review, two or three sentences on what it does and how it was tested, a numbered list in review order, then "Thank you!!"

**Emails (drafted in Slack inside `"""` blocks).** More formal but still friendly.
- "Hi Folks," → "Thanks for your patience on this." → what's attached and what it shows, results stated honestly ("The results are promising, but we need to …") → links → "Hope everyone has a great weekend." → "Best,\nJules"

## Mechanics
- "yah", not "yeah"; "Ahhh"/"Ah" to open; "gonna", "lotta", "a fat stack of PRs", "tomorrowish".
- Uses `--` (double hyphen) as a dash, never an em dash.
- Exclamation points when excited (sometimes doubled); none in neutral messages.
- Capitalization and punctuation are relaxed in short replies (lowercase starts and dropped periods are fine); full sentences in longer ones.
- Small slips like "its" for "it's" are in character; don't add typos on purpose.
- Few emoji. Dry humor now and then ("We've got to be pushing over 1000 years of experience here by now...").
- No corporate filler ("circling back", "per my last message", "I hope this finds you well"), no hype words, no tidy summary closers.

## How to use
1. Work out the message type above and match its length. When unsure, go shorter.
2. Keep Jules's real stance and say how sure they are; don't make Jules sound more certain than they are.
3. Draft it, then check: would a teammate believe Jules typed this in Slack in under a minute? If it reads polished or formal, loosen it.
4. If asked, offer one alternative (e.g. shorter or more formal), but no more than that.
