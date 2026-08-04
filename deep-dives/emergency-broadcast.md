> SkoConnect Documentation v1.1 | Last updated: 2026-08-03

# Emergency Broadcast — Deep-Dive

## Overview

This guide covers the Emergency Broadcast feature in detail. It's written for school administrators who are responsible for sending urgent alerts. You'll learn when to use emergency broadcasts (and when not to), how priority levels work, how acknowledgment tracking operates, and best practices for managing emergency communications.

---

## Emergency Broadcast Basics

An emergency broadcast is an urgent message that reaches everyone at your school immediately. It appears as a push notification and is prominently displayed in the mobile app with a priority-colored indicator.

### Emergency Broadcast vs. Notice

| Feature | Emergency Broadcast | Notice |
|---------|-------------------|--------|
| Speed | Immediate push to all users | Immediate push to target audience |
| Audience | Everyone at the school | Selectable roles and grades |
| Priority levels | 3 levels (Red, Orange, Yellow) | Categories (info labels only) |
| Acknowledgment tracking | ✅ Yes — tracks who confirmed receipt | ❌ No |
| Editable after sending | ❌ No | ✅ Yes |
| Who can send | Admin only | Admin, Teacher, Staff |

> **Important:** Emergency broadcasts **cannot be edited after sending**. Double-check your message before clicking **Send**.

---

## When to Use Emergency Broadcast

Emergency broadcasts are for situations that require immediate attention from everyone at the school. Overusing this feature reduces its impact — families may start ignoring alerts if they receive too many.

### When to Send an Emergency Broadcast

| Situation | Priority Level | Example |
|-----------|---------------|---------|
| Immediate threat to safety | Red (High) | Lockdown, active security incident |
| Weather-related closure | Orange (Medium) | Hurricane warning, flooding, severe storm |
| Important operational change | Yellow (Low) | Unexpected early dismissal, power outage |

### When to Send a Notice Instead

- General announcements (use a notice)
- Event reminders (use an event with reminders)
- Non-urgent schedule changes (use a notice)
- Information that doesn't require immediate action (use a notice)

> **Tip:** Ask yourself: "Does everyone at the school need to see this right now?" If the answer is no, use a notice instead.

---

## Priority Levels

Emergency broadcasts have three priority levels. Each has a distinct color in the mobile app so families can quickly assess urgency.

### Red — High Priority

- **Color:** Red
- **When to use:** Life-safety situations, active threats, lockdowns
- **Tone:** Immediate action required
- **Example:** "LOCKDOWN IN EFFECT. All students and staff shelter in place. Do not come to the school. Await further instructions."

### Orange — Medium Priority

- **Color:** Orange
- **When to use:** Urgent but not immediately dangerous situations
- **Tone:** Important — take note and prepare
- **Example:** "School closed tomorrow due to severe weather. All after-school activities cancelled. Check back tomorrow evening for an update."

### Yellow — Low Priority

- **Color:** Yellow
- **When to use:** Important updates that need prompt attention but aren't emergencies
- **Tone:** Please be aware
- **Example:** "Early dismissal today at 12:00 PM due to power outage. Buses will run the early schedule. Please arrange pickup."

---

## Sending an Emergency Broadcast

### Step-by-Step

1. Click **Emergency** in the left sidebar of the admin portal
2. Click **Send Emergency Broadcast**
3. Write your message — be clear, specific, and include any instructions
4. Select the **Priority Level** (Red, Orange, or Yellow)
5. Review your message one more time
6. Click **Send**

> **Important:** Once you click **Send**, the broadcast cannot be edited or recalled. Triple-check your message before sending.

### What Happens After You Send

1. All users at your school receive a push notification immediately
2. The alert appears at the top of the notices feed in the mobile app with the priority color
3. Users who open the alert see the full message and an **Acknowledge** button
4. The admin portal shows a real-time progress bar of acknowledgments

---

## Acknowledgment Tracking

### How It Works

When you send an emergency broadcast, the system tracks who has and hasn't acknowledged it. This helps you account for everyone during an emergency.

### The Progress Bar

The Emergency page in the admin portal shows a progress bar for each broadcast:

- **Total sent** — the number of users who received the alert
- **Acknowledged** — the number of users who tapped **Acknowledge** in the app
- **Percentage** — the acknowledgment rate

The progress bar updates in real time as acknowledgments come in.

### What Counts as an Acknowledgment

A user has acknowledged the broadcast when they:

1. Open the alert in the mobile app
2. Read the message
3. Tap the **Acknowledge** button

> **Note:** Simply receiving the push notification does not count as an acknowledgment. The user must open the app and tap the button.

### Who Can See Acknowledgment Data

Only administrators can view acknowledgment data. Teachers and staff cannot access the Emergency page or see who has/hasn't acknowledged a broadcast.

### Post-Incident Review

After an emergency is resolved, review the acknowledgment data:

1. Go to **Emergency** in the admin portal
2. Find the broadcast in the list
3. Review the acknowledgment rate and timeline
4. Note any patterns (e.g., specific grade levels with low acknowledgment rates)

This data can help improve future emergency preparedness — for example, if certain families never acknowledge alerts, you may need to follow up individually to ensure their notifications are working.

---

## How Alerts Appear on Mobile

### Push Notification

All users receive an immediate push notification on their phone. The notification includes:

- The alert message (or a preview of it)
- The school name
- A priority indicator

### In-App Display

When users open the SkoConnect app, the emergency alert appears:

- At the top of the notices feed (above regular notices)
- With a colored priority indicator (Red, Orange, or Yellow)
- With an **Acknowledge** button

Users cannot dismiss the alert without acknowledging it — it remains visible until they tap **Acknowledge**.

### What Users See

| Element | What It Shows |
|---------|--------------|
| Priority indicator | Colored bar (Red/Orange/Yellow) |
| Message | The full text of the broadcast |
| Date and time | When the broadcast was sent |
| Acknowledge button | Taps to confirm receipt |

---

## Best Practices

### Writing Emergency Messages

- **Be specific** — include exactly what's happening and what people should do
- **Include instructions** — tell families whether to come to school, stay away, or wait for updates
- **Keep it concise** — people read emergency messages under stress; shorter is better
- **Avoid jargon** — use plain language that everyone understands
- **Include a follow-up plan** — let families know when to expect an update

### Before You Send

1. Verify the information is accurate
2. Check the priority level is appropriate
3. Proofread the message (you can't edit it after sending)
4. Confirm you're logged into the correct school account

### After You Send

1. Monitor the acknowledgment progress bar
2. Follow up with a notice when the situation is resolved
3. Review acknowledgment data for gaps
4. Document the incident for your school's records

### Cadence and Restraint

- Reserve emergency broadcasts for true emergencies
- If you send more than 2-3 per month, you're probably overusing the feature
- Families who receive too many alerts may start ignoring them — this is dangerous during a real emergency
- Use notices for anything that isn't time-critical

---

## Troubleshooting

| Problem | Solution |
|---------|----------|
| Low acknowledgment rate | Check that push notifications are enabled for the app. Some users may have notifications turned off. Follow up individually with families who haven't acknowledged. |
| Sent a broadcast with a typo | Broadcasts cannot be edited. Send a follow-up notice or broadcast with the corrected information. Double-check next time. |
| Broadcast went to the wrong school | Verify you're logged into the correct school account before sending. Each admin account is tied to a single school. |
| Can't access the Emergency page | Only administrators can send emergency broadcasts. Teachers and staff do not have access to this feature. |
| Parents say they didn't receive the alert | Check that the parent's account is active (not deactivated). Verify their push notification settings. The alert is also visible in the app even if the push notification was missed. |
| Want to send an update to a previous broadcast | Create a new broadcast or notice with the updated information. Previous broadcasts cannot be modified. |

---

## FAQ

**Q: Can I recall or delete an emergency broadcast after sending it?**
A: No. Once sent, a broadcast cannot be recalled, edited, or deleted. If you need to correct information, send a new broadcast or notice with the update.

**Q: Who receives emergency broadcasts?**
A: Everyone at your school — all parents, students, teachers, and staff. Emergency broadcasts cannot be targeted to specific roles or grades.

**Q: Can teachers send emergency broadcasts?**
A: No. Only administrators can send emergency broadcasts. If a teacher identifies an emergency situation, they should contact the school administrator immediately.

**Q: How quickly are emergency broadcasts delivered?**
A: Push notifications are sent immediately. Most recipients receive them within seconds. Delivery speed depends on the recipient's phone and network connection.

**Q: What if a user's phone is off when the broadcast is sent?**
A: The push notification is queued by the phone's operating system. When the phone is turned back on and connected to the internet, the notification is delivered. The alert is also visible in the app whenever the user opens it.

**Q: Can I see who specifically has and hasn't acknowledged a broadcast?**
A: The admin portal shows the overall acknowledgment count and percentage. For detailed per-user acknowledgment data, check the analytics dashboard or contact your SkoConnect representative.

**Q: What's the difference between Red (High) and Orange (Medium) priority?**
A: Red means there is an immediate threat to safety — lockdown, security incident, or similar. Orange means the situation is urgent but not immediately dangerous — severe weather, school closure, or significant operational disruption.

---

## Related Guides

→ See [Admin Complete SOP](../guides/admin-sop.md) — full emergency broadcast instructions
→ See [Notices Deep-Dive](notices.md) — when to use notices instead of emergency broadcasts
→ See [Parent Quick Start Guide](../guides/parent-quick-start.md) — how parents see and acknowledge alerts
→ See [FAQ](../faq.md) — answers to common questions
