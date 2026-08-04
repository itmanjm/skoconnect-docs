> SkoConnect Documentation v1.1 | Last updated: 2026-08-03

# Calendar & Events — Deep-Dive

## Overview

This guide covers the Calendar & Events feature in detail. It's written for school administrators, teachers, and staff who create and manage events. You'll learn about event fields, reminder scheduling, how events appear on mobile devices, and best practices for keeping your school calendar organized.

---

## Event Basics

An event is a calendar item with a specific date and time. Events appear in the **Routine** tab of the mobile app, organized as **Today**, **Upcoming**, and **Past**.

### Events vs. Notices

| When to Use | Feature |
|-------------|---------|
| Something with a date, time, and possibly a location | **Event** |
| General information without a specific time | **Notice** |
| A recurring schedule (classes, timetables) | **Event** (create one per occurrence) |

> **Note:** V1 does not support recurring events. If you have a weekly event (like "Assembly every Monday"), you'll need to create each occurrence individually.

### Who Can Create Events

| Role | Can Create | Can Edit/Delete |
|------|-----------|-----------------|
| Admin | ✅ Yes | ✅ Yes (all events) |
| Teacher | ✅ Yes | ✅ Yes (own events) |
| Staff | ✅ Yes | ✅ Yes (own events) |
| Parent | ❌ No | ❌ No |
| Student | ❌ No | ❌ No |

---

## Creating an Event

### Step-by-Step

1. Click **Events** in the left sidebar of the admin portal
2. Click **Create Event**
3. Fill in the event details (see field guide below)
4. Set your **Target Audience**
5. Choose **Reminder** options
6. Click **Create Event**

### Event Fields

| Field | Required? | Description |
|-------|-----------|-------------|
| **Event Title** | ✅ Yes | A clear name for the event (e.g., "Parent-Teacher Conference") |
| **Date** | ✅ Yes | The date of the event |
| **Start Time** | ✅ Yes | When the event begins |
| **End Time** | ✅ Yes | When the event ends |
| **Location** | ❌ Optional | Where the event takes place (e.g., "School Auditorium", "Room 201") |
| **Description** | ❌ Optional | Additional details about the event |
| **Target Audience** | ✅ Yes | Which roles and/or grades should see this event |
| **Reminders** | ❌ Optional | When to send push notifications before the event |

### Writing Clear Event Titles

| Good Title | Why It Works |
|-----------|-------------|
| "Parent-Teacher Conference — Grade 3" | Specific audience and purpose |
| "Sports Day — March 20" | Clear topic and date |
| "Grade 6 Field Trip to National Museum" | Descriptive with the audience built in |

| Weak Title | Why It's Weak |
|-----------|-------------|
| "Meeting" | Meeting about what? For whom? |
| "Event" | No information at all |
| "Don't Forget!" | Forget what? |

---

## Reminder Scheduling

Reminders are push notifications sent to attendees before an event starts. This is one of the most powerful features in SkoConnect — families don't have to remember events because the app reminds them.

### Available Reminder Options

| Option | When the Notification Sends | Best For |
|--------|----------------------------|----------|
| **5 minutes before** | 5 minutes before the event start time | Classes, assemblies, short events |
| **1 hour before** | 1 hour before the event start time | Meetings, sports events, field trips |
| **1 day before** | 24 hours before the event start time | Major events, conferences, deadlines |

You can select multiple reminders for a single event. For a major event like a parent-teacher conference, selecting all three options gives families the best chance of attending.

### How Auto-Reminders Work

SkoConnect runs a background process (cron job) every 5 minutes that checks for upcoming events with reminders. When the current time matches a reminder trigger, the system sends push notifications to the target audience.

What this means in practice:
- Reminders are delivered within 5 minutes of the scheduled time (not exactly on the minute)
- If you create an event 2 minutes before a reminder should fire, the reminder may be delayed by up to 5 minutes
- Reminders only fire once per event — families won't get spammed

---

## Targeting Events

### Role-Based Targeting

Choose which roles see the event in their calendar:

- **Parents** — shows on parents' calendars (linked to their children's grades)
- **Students** — shows on students' calendars
- **Staff** — shows on teachers' and staff members' calendars

### Grade-Level Targeting

Limit an event to specific grades. This is useful for:

- Grade-specific exams or assessments
- Field trips for certain classes
- Grade-level meetings or orientations

> **Tip:** If an event applies to the whole school (like Sports Day or a holiday), don't set a grade filter — let everyone see it.

---

## How Events Appear on Mobile

### The Routine Tab

Events appear in the **Routine** tab of the mobile app, organized into three sections:

| Section | What Shows Here |
|---------|----------------|
| **Today** | Events happening today, sorted by start time |
| **Upcoming** | Future events within the next few weeks |
| **Past** | Events that have already ended |

### Event Detail View

When a user taps an event, they see:

- **Title** — the event name
- **Date and time** — when it starts and ends
- **Location** — where it takes place (if provided)
- **Description** — additional details (if provided)

### Parent Experience

Parents see events relevant to their children's grades. If a parent has multiple children at the school, they can switch between children using the child selector — the Routine tab updates to show events for the selected child.

### Student Experience

Students see the same event detail view as parents. Events targeted to their grade appear in their Routine tab.

---

## Timezone Considerations

Event times are displayed based on the **school's timezone**, which is set during the initial Setup Wizard. All users see the same times regardless of their phone's timezone settings.

For example, if your school is in Jamaica (UTC-5) and an event is set for 3:00 PM, a parent visiting another timezone will still see 3:00 PM.

> **Note:** If your school's timezone was set incorrectly during setup, contact your SkoConnect representative to update it. Timezone changes affect all existing events.

---

## Best Practices

### Calendar Organization

- Use clear, descriptive titles that include the grade or audience when relevant
- Add locations to in-person events so families know where to go
- Add descriptions for events that need context (e.g., "Students should bring a packed lunch")
- Set reminders for events where attendance matters

### Event Volume

- Add all school events at the start of each term — families appreciate having the full calendar upfront
- Aim for at least 1-2 weeks of upcoming events visible at any time
- Remove or update events that are cancelled or rescheduled

### Coordinating with Notices

- Create an **event** for anything with a date and time
- Create a **notice** to remind families about the event a few days before
- Use both together for major events: the event goes on the calendar, the notice drives awareness

---

## Troubleshooting

| Problem | Solution |
|---------|----------|
| Event not appearing on mobile | Check the target audience — make sure the correct roles and grades are selected. Pull down to refresh the Routine tab. |
| Reminder not delivered | Reminders run every 5 minutes, so there may be a short delay. Verify the reminder option was selected when creating the event. Check that the user has push notifications enabled. |
| Wrong time showing | The event uses the school's timezone. If the time looks wrong, edit the event and correct the start/end time. |
| Can't create an event | Only admins, teachers, and staff can create events. Verify your role has the correct permissions. |
| Duplicate events showing | Check if someone else at the school created the same event. Coordinate with other staff to avoid duplicates. |
| Past event still showing | Past events automatically move to the **Past** section. They remain visible but are separated from current events. |

---

## FAQ

**Q: Can I create recurring events (e.g., "Every Monday")?**
A: Not in V1. You'll need to create each occurrence individually. For weekly events, create them all at the start of the term.

**Q: Can I sync SkoConnect events with Google Calendar or Outlook?**
A: Not in V1. Calendar sync may be considered for a future update.

**Q: How far in advance can I create events?**
A: There's no limit. You can create events months in advance — this is encouraged so families can plan ahead.

**Q: Can I edit an event after creating it?**
A: Yes. Go to **Events**, click on the event, make your changes, and click **Save**. Changes appear immediately in the mobile app.

**Q: What happens when I delete an event?**
A: The event is removed from everyone's calendar. If reminders were set, they will no longer fire. Deleted events cannot be recovered.

**Q: Can parents add events to their personal phone calendar?**
A: Not directly from the app in V1. They can note the date and time and add it to their phone's calendar manually.

---

## Related Guides

→ See [Admin Complete SOP](../guides/admin-sop.md) — full event management instructions
→ See [Teacher & Staff Complete SOP](../guides/teacher-sop.md) — event creation for teachers
→ See [Notices Deep-Dive](notices.md) — when to use notices alongside events
→ See [FAQ](../faq.md) — answers to common questions
