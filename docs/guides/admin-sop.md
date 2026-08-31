> SkoConnect Documentation v1.1 | Last updated: 2026-08-03

# Admin Portal — Complete SOP

## Overview

This guide is the comprehensive reference for everything you can do as a school administrator in the SkoConnect admin portal. It covers every page, every feature, and every workflow available to you.

As an administrator, you have full control over your school's SkoConnect instance. Here's a summary of your capabilities:

| Feature | What You Can Do |
|---------|----------------|
| **Dashboard** | View school metrics and quick actions |
| **Enrollment** | Upload CSV files to create user accounts in bulk |
| **User Management** | Search, create, edit, and deactivate users |
| **Notices** | Create, edit, delete, and target announcements |
| **Calendar & Events** | Create events with automatic reminders |
| **Digital Forms** | Build forms, use templates, and track submissions |
| **Form Templates** | Browse and customize pre-built form templates |
| **Emergency Broadcast** | Send urgent alerts and track acknowledgments |
| **Groups** | Create and manage user groups |
| **Analytics** | View usage metrics across your school |

Each section below is self-contained — you can jump to any section without reading the whole guide.

> **Note:** This guide covers the **admin portal only** (the web interface). If you're looking for mobile app guidance, see the Quick Start and SOP guides for your role.

---

## Dashboard

The Dashboard is your home base after logging in. It provides a snapshot of your school's activity.

### What You'll See

- **Metrics cards** — total users, active users, notices sent, forms submitted
- **Quick action links** — shortcuts to create a notice, event, or form
- **Recent activity** — the latest notices, events, and form submissions

### Navigating the Sidebar

The sidebar on the left is your main navigation. Click any item to go to that page:

- **Dashboard** — return to this overview
- **Enrollment** — upload CSV files and create users in bulk
- **Users** — manage individual user accounts
- **Notices** — create and manage announcements
- **Events** — create and manage calendar events
- **Forms** — create and manage digital forms
- **Form Templates** — browse pre-built form templates
- **Groups** — create and manage user groups
- **Emergency** — send urgent broadcasts
- **Analytics** — view school-wide usage data

> **Tip:** If the sidebar is hidden, look for a menu icon (hamburger icon) in the top-left corner of the screen and click it to expand the sidebar.

![Screenshot of admin dashboard showing metrics cards, quick action links, and recent activity feed](assets/screenshots/dashboard-full.png)

---

## Enrollment

The Enrollment page is where you add users to your school in bulk using a CSV (spreadsheet) file. This is the fastest way to get your entire school community set up on SkoConnect.

### Preparing Your CSV File

Before uploading, your CSV file must follow this format:

**Required columns:**

| Column | Description | Example |
|--------|-------------|---------|
| `email` | User's email address | `jane.doe@school.edu` |
| `role` | One of: `admin`, `teacher`, `parent`, `student`, `staff` | `teacher` |
| `first_name` | User's first name | `Jane` |
| `last_name` | User's last name | `Doe` |

**Optional columns:**

| Column | Description | Example |
|--------|-------------|---------|
| `phone` | User's phone number | `(555) 123-4567` |
| `parent_email` | For students only — links to parent account | `john.doe@email.com` |

**Example CSV (first 5 rows):**

```
email,role,first_name,last_name,phone,parent_email
admin@school.edu,admin,Maria,Santos,(555) 100-0000,
jane.doe@school.edu,teacher,Jane,Doe,(555) 100-0001,
john.doe@email.com,parent,John,Doe,(555) 100-0002,
emma.doe@email.com,student,Emma,Doe,,john.doe@email.com
mark.smith@school.edu,staff,Mark,Smith,(555) 100-0003,
```

> **Important:** The first row must be column headers exactly as shown. The CSV must use commas as separators. Maximum file size: 10 MB.

### Uploading Your CSV

1. Click **Enrollment** in the sidebar
2. Click **Upload CSV** or drag and drop your file onto the upload area
3. The system reads your file and shows a preview of the columns it detected
4. Verify that the columns are mapped correctly
5. Click **Confirm Upload**

### Understanding Results

After uploading, you'll see a results summary:

- **Users created** — how many new accounts were created
- **Duplicates skipped** — how many emails already existed in the system
- **Errors** — any rows that failed, with the row number and reason

> **Tip:** If you see errors, open your CSV in a spreadsheet app, fix the problematic rows, and re-upload. The system will skip any users who already exist, so you won't create duplicates.

→ For detailed enrollment instructions, see [Digital Forms Deep-Dive](deep-dives/digital-forms.md)

![Screenshot of Enrollment page showing CSV upload area with drag-and-drop and column preview](assets/screenshots/enrollment-page.png)

---

## User Management

The Users page lets you view, search, create, edit, and deactivate individual user accounts.

### Viewing Users

1. Click **Users** in the sidebar
2. You'll see a list of all users at your school
3. Use the **Search** bar to find a specific person by name or email
4. Use the **Filter** dropdown to show only users of a specific role (admin, teacher, parent, student, or staff)

### Creating a Single User

1. Click **Users** in the sidebar
2. Click **Create User** (or **Add User**)
3. Fill in the user's details:
   - **Email** — required
   - **Role** — select from the dropdown
   - **First Name** — required
   - **Last Name** — required
   - **Phone** — optional
4. Click **Save**

The user will receive an invitation email with instructions to set their password.

### Editing a User

1. Find the user in the list (search or filter)
2. Click on the user's row to open their profile
3. Edit the fields you want to change (name, phone, role)
4. Click **Save Changes**

### Deactivating a User

1. Find the user in the list
2. Click on the user's row
3. Click **Deactivate** (or toggle their status to inactive)
4. Confirm the deactivation

A deactivated user can no longer log in, but their data (notices, form submissions, etc.) is preserved. You can reactivate them at any time.

### Linking Parents to Students

If a parent account wasn't linked to a student during enrollment, you can link them manually:

1. Find the parent's user profile
2. Look for the **Linked Students** section
3. Click **Link Student** and search for the student by name
4. Click **Save**

### Bulk Actions

You can select multiple users using the checkboxes next to each row, then apply bulk actions like deactivation or role changes.

![Screenshot of Users page showing member directory with search bar, role filter, and user list](assets/screenshots/users-page.png)

---

## Notices

Notices are the primary way to communicate with your school community. They appear in the mobile app and can be targeted to specific audiences.

### Creating a Notice

1. Click **Notices** in the sidebar
2. Click **Create Notice** in the top-right corner
3. Fill in the notice details:
   - **Title** — a clear, specific subject line
   - **Description** — the full message body
   - **Target Audience** — choose roles (parents, students, staff) and/or grade levels
   - **Category** — select a category for color coding (see below)
4. Optionally, attach an image by clicking the image upload area
5. Click **Send**

### Notice Categories

Categories help organize notices visually. When you create a notice, you can assign one of these categories:

| Category | Color | When to Use |
|----------|-------|-------------|
| School Announcement | Green | General school-wide news |
| Alert | Orange | Important warnings or urgent but non-emergency updates |
| Holiday | Pink | Holiday schedules, school closures |

### Targeting Your Audience

You can target notices to reach the right people:

- **By role** — send to parents only, students only, staff only, or any combination
- **By grade** — send to specific grade levels (for example, only Grade 5 families)

> **Tip:** Combining role and grade targeting helps you reach exactly the right audience. For example, target "Grade 5 Parents" to send exam information only to families with 5th graders.

### Editing and Deleting Notices

1. Go to **Notices** in the sidebar
2. Find the notice in the list
3. Click on it to open the details
4. Click **Edit** to modify the title, description, or audience
5. Click **Delete** to remove the notice entirely

> **Note:** Even after editing or deleting, push notifications may have already been delivered. Always double-check your notice before sending.

![Screenshot of Notices page showing notice list with categories and the Create Notice form](assets/screenshots/notices-redesigned.png)

---

## Calendar & Events

Events appear on the school calendar in the mobile app. You can set automatic reminders so attendees get notified before an event starts.

### Creating an Event

1. Click **Events** in the sidebar
2. Click **Create Event**
3. Fill in the event details:
   - **Title** — name of the event (e.g., "Parent-Teacher Conference")
   - **Description** — details about the event
   - **Date** — the day of the event
   - **Start Time** and **End Time** — when the event begins and ends
   - **Location** — where the event takes place (optional)
   - **All School** — toggle on to make the event visible to everyone
   - **Target Audience** — if not all-school, select specific roles and/or grades
4. Under **Reminders**, choose when to notify attendees:
   - **5 minutes before** — good for short meetings
   - **1 hour before** — good for events and assemblies
   - **1 day before** — good for conferences and important dates
5. Click **Create Event**

### Viewing the Calendar

The Events page includes a built-in calendar view. You can navigate between months by clicking the arrow buttons. Each day cell shows events scheduled for that day.

### Editing and Deleting Events

1. Go to **Events** in the sidebar
2. Find the event in the list or on the calendar
3. Click on the event to open its details
4. Click **Edit** to modify any details, or click **Delete** to remove it

> **Tip:** If you change the date or time of an event after it's been created, the reminder schedule stays the same relative to the new time.

![Screenshot of Events page showing calendar view and event creation form with date, time, and reminder options](assets/screenshots/events-page.png)

---

## Digital Forms

Digital forms replace paper handouts. Parents and students fill them out on their phones, and you can track who has and hasn't responded.

### Creating a Form from Scratch

1. Click **Forms** in the sidebar
2. Click **Create Form**
3. Enter a **Form Title** (e.g., "Grade 3 Field Trip Permission Slip")
4. Add questions by clicking **Add Field** and selecting a field type:
   - **Text** — short answers (name, class, teacher)
   - **Email** — email address validation
   - **Checkbox** — yes/no questions or agreement checkboxes
   - **Dropdown** — multiple choice from a list you define
   - **Textarea** — longer answers (comments, additional information)
   - **Date** — calendar date selection (birth dates, event dates, deadlines)
   - **Radio** — exclusive selection (only one answer allowed)
5. For each field, enter a **Label** (the question) and choose whether it's **Required**
6. Arrange fields in the order you want by dragging them up or down
7. Click **Save**

### Creating a Form from a Template

Instead of starting from scratch, you can use a pre-built template:

1. Click **Forms** in the sidebar
2. Click **Create from Template**
3. Browse the available templates and click one to preview it
4. Customize any fields you want to change
5. Click **Save** to create your form

### Viewing Submissions

1. Go to **Forms** in the sidebar
2. Find the form in the list
3. Click on it to see the **Submissions** tab
4. You'll see a list of everyone who has submitted the form, along with their responses

> **Tip:** Use the export option (if available) to download submissions as a file for your records.

→ For detailed form instructions, see [Digital Forms Deep-Dive](deep-dives/digital-forms.md)

![Screenshot of Forms page showing form list and the form builder with field type options](assets/screenshots/forms-page.png)

---

## Form Templates

SkoConnect includes pre-built form templates for common school needs. You can use these as starting points and customize them for your school.

### Available System Templates

| Template | Purpose | Fields |
|----------|---------|--------|
| **Field Trip Permission Slip** | Collect parent permission for off-campus trips | Student name, class, destination, date, parent name, signature, emergency contact, medical notes |
| **Medical Consent Form** | Authorize medical treatment and share health information | Student name, class, allergies, current medications, doctor name, parent authorization, emergency contact |
| **Photo/Video Release Form** | Get permission to use photos and videos of students | Student name, class, parent name, consent checkbox, restrictions |
| **Emergency Contact Form** | Collect up-to-date emergency contact details | Student name, class, primary contact name, phone, relationship, secondary contact, doctor name, special notes |
| **Technology Use Agreement** | Establish acceptable use rules for school devices | Student name, class, parent name, agreement checkbox, signature, date |

### Using a Template

1. Click **Form Templates** in the sidebar
2. Browse the template gallery
3. Click a template to preview its fields
4. Click **Use Template** to create a copy
5. Edit the fields as needed for your school
6. Click **Save** — the form appears in your Forms list ready to send

### Creating a Custom Template

If you build a form you want to reuse, you can save it as a template:

1. Create your form in the Forms page
2. Before or after saving, look for a **Save as Template** option
3. Give your template a name
4. The template will appear in the Form Templates gallery for future use

![Screenshot of Form Templates page showing all available templates](assets/screenshots/form-templates-page.png)

---

## Emergency Broadcast

Emergency broadcasts are for urgent, time-sensitive communications that require immediate attention — safety incidents, weather closures, or other critical situations.

### When to Use Emergency Broadcast

Use the Emergency Broadcast feature when:

- A safety incident has occurred at or near the school
- The school needs to close unexpectedly
- There's an urgent health or weather alert
- Any situation where families need to be notified immediately

> **Important:** Do NOT use emergency broadcasts for routine announcements. Use regular notices for everyday communication. Overusing the emergency channel reduces its impact when a real emergency occurs.

### Creating an Emergency Broadcast

1. Click **Emergency** in the sidebar
2. Click **Create Broadcast**
3. Compose your message — be clear, specific, and include actionable instructions
4. Select the **Priority Level**:
   - **High** — critical, life-safety situations
   - **Medium** — urgent but not immediately dangerous
   - **Low** — important updates that need prompt attention
5. Select the **Target Audience** (or leave as "All" to reach everyone)
6. Click **Send**

> **Warning:** Emergency broadcasts cannot be edited after sending. Double-check your message and audience before clicking **Send**.

### Tracking Acknowledgments

After sending a broadcast, you can see who has and hasn't acknowledged it:

1. Stay on the Emergency page after sending
2. You'll see a progress bar showing acknowledgment counts
3. The list shows each recipient's name, role, and acknowledgment status
4. You can filter by status: acknowledged, pending, or not received

→ For detailed emergency broadcast guidance, see [Emergency Broadcast Deep-Dive](deep-dives/emergency-broadcast.md)

![Screenshot of Emergency Broadcast page showing alert creation form and acknowledgment tracking](assets/screenshots/emergency-page.png)

---

## Groups

Groups let you organize users by class, department, team, or any other category. This makes it easier to target communications to specific subsets of your school.

### Creating a Group

1. Click **Groups** in the sidebar
2. Click **Create Group**
3. Enter a **Group Name** (e.g., "Grade 5 Teachers" or "Football Team")
4. Add members by searching for users or selecting from a list
5. Click **Save**

### Managing Group Members

1. Go to **Groups** in the sidebar
2. Click on the group you want to manage
3. You'll see a list of current members
4. Click **Add Members** to include more users
5. Click **Remove** next to a member to remove them from the group

> **Tip:** Groups are useful for sending notices and events to specific subsets of your school. When creating a notice or event, look for the option to target by group.

![Screenshot of Groups page showing active groups and management options](assets/screenshots/groups-page.png)

---

## Analytics

The Analytics page gives you a high-level view of how your school is using SkoConnect.

### What You'll See

- **User activity** — how many users are active, by role
- **Notice engagement** — how many notices sent, read, and unread
- **Form submissions** — response rates across your forms
- **Event participation** — upcoming and past events with attendance metrics

This data helps you understand whether your communications are reaching your community effectively.

> **Note:** Analytics data updates periodically. You may not see real-time numbers immediately after sending a notice or creating an event.

![Screenshot of Analytics page showing usage metrics and data visualizations](assets/screenshots/analytics-page.png)

---

## Settings & Bulk Operations

### EMIS Data Export

The EMIS (Education Management Information System) Export lets you generate data files for Jamaica's Ministry of Education reporting. This is available from the **Settings** page in the admin portal.

#### Setting Up EMIS

1. Go to **Settings** in the sidebar
2. In the **EMIS** section, enter your school details:
   - **School Code** — your official MoEY school code
   - **Academic Year** — the reporting year (e.g., 2025-2026)
   - **Parish** — your school's parish
3. Click **Save Settings**

#### Data Completeness Check

Before exporting, the system shows a completeness summary:
- Total students enrolled
- How many have government IDs on file
- How many have enrollment dates recorded
- How many are assigned to a section/class

> **Tip:** Aim for 100% completeness before exporting. Missing data can cause issues with MoEY reporting.

#### Exporting Data

1. Open the **Settings** page
2. In the **EMIS** section, select what to export:
   - **Students** — student roster with demographics and enrollment info
   - **Staff** — staff roster with roles and contact info
   - **Enrollment** — enrollment summary by grade and section
   - **Engagement Summary** — communication engagement statistics
3. Click **Export** and enter your admin password to confirm
4. The file downloads to your computer

> **Important:** EMIS exports require password confirmation. This protects sensitive student data from unauthorized downloads.

#### Supported Grades

K1, K2, K3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12

---

### Grade Promotion

At the end of an academic year, use Grade Promotion to move students up to their next grade in bulk or individually. This is also available from the **Settings** page.

#### Before You Promote

1. Go to **Settings** → **Bulk Operations**
2. Select a **Source Grade** (where students are now)
3. Click **Check** — the system shows a preview of all students in that grade
4. Review the list and any warnings

#### Promoting Students

**Bulk Mode** (recommended for end-of-year):
1. Select the **Source Grade** (e.g., Grade 3)
2. Select the **Target Grade** (e.g., Grade 4)
3. Click **Check** to preview students
4. Click **Promote All** — confirm the action
5. All students in the source grade move to the target grade

**Individual Mode** (for selective promotion):
1. Select the **Source Grade** and click **Check**
2. Check the boxes next to specific students
3. Select the **Target Grade**
4. Click **Promote Selected** — confirm the action
5. Only selected students move to the target grade

> **Warning:** Grade promotion permanently changes student records. Always preview the list first and double-check your source and target grades. There is no undo button.

---

### Settings & Security

![Screenshot of Settings page showing EMIS configuration and data completeness](assets/screenshots/settings-page.png)

### Role Descriptions

Your school has five roles, each with different permissions:

| Role | Can Do |
|------|--------|
| **Admin** | Everything — manage users, enrollment, notices, events, forms, emergency broadcasts, groups, analytics |
| **Teacher** | Create notices, events, and forms. View users. Cannot manage enrollment or other users. |
| **Staff** | Same permissions as teachers — create notices, events, and forms. Cannot manage users or enrollment. |
| **Parent** | View notices, events, and forms. Submit forms. Cannot create content. Mobile app only. |
| **Student** | View notices, events, and forms. Submit forms. Cannot create content. Mobile app only. |

### Password Reset for Users

If a user forgets their password:

1. Go to **Users** in the sidebar
2. Find the user in the list
3. Click on the user's profile
4. Click **Reset Password**
5. The user will receive an email with a link to set a new password

> **Note:** You cannot see or set a user's password directly. The reset link is sent to the user's email address.

---

## Troubleshooting

| Problem | Solution |
|---------|----------|
| CSV upload shows "invalid headers" | Make sure your first row contains exactly these headers: `email`, `role`, `first_name`, `last_name`. No spaces, no extra columns, exact spelling. |
| CSV upload shows duplicate errors | Those email addresses already exist in the system. This is normal — the system skips them. You don't need to remove them from your CSV. |
| A user can't log in after enrollment | The user needs to set their password first. They should check their email for the invitation link. If they didn't receive it, reset their password from the Users page. |
| My notice isn't reaching specific parents | Check your target audience settings. If you selected a specific grade, only parents with children in that grade will see the notice. |
| Emergency broadcast not delivering | Check your internet connection. Emergency broadcasts require a stable connection. If the issue persists, check the acknowledgment list to see which recipients received the broadcast. |
| Analytics data seems outdated | Analytics update periodically, not in real time. Check back in a few minutes after sending content. |
| Can't find a user I just created | The user list may need to be refreshed. Try searching for the user by email or click the refresh button. |
| I need to change a user's role | Go to **Users**, find the user, click on their profile, and change the role dropdown. Click **Save Changes**. |

---

## FAQ

**Q: How many users can I enroll at once?**
A: The maximum CSV file size is 10 MB. For very large schools, you can split your enrollment list across multiple uploads. The system automatically skips duplicate emails, so re-uploading is safe.

**Q: Can a user have more than one role?**
A: No. Each user has exactly one role. If someone needs different permissions, contact your SkoConnect representative.

**Q: How do I remove a user from SkoConnect entirely?**
A: Currently, you can deactivate a user (they won't be able to log in), but their data is preserved. If you need to permanently remove a user, contact your SkoConnect representative.

**Q: Can I send a notice to a specific group?**
A: Yes. When creating a notice, look for the option to target by group in the audience settings.

**Q: What happens to a user's data if I deactivate them?**
A: Their data (notices, form submissions, event history) is preserved. They just can't log in until you reactivate their account.

**Q: Can I see which parents have read a specific notice?**
A: Yes. Notices include read receipt tracking. Open the notice details to see how many recipients have opened it.

**Q: How do I add a new administrator?**
A: Create a new user with the "admin" role from the Users page. They'll receive an invitation email with login instructions. You can have as many administrators as your school needs.

**Q: What's the difference between deactivating a user and deleting a notice?**
A: Deactivating a user stops them from logging in but keeps their data intact. Deleting a notice removes it from the feed entirely. Both actions can have significant impacts — deactivate users when someone leaves the school temporarily, and delete notices only when you're sure you no longer need them.

---

## Related Guides

- → See [Admin Quick Start Guide](guides/admin-quick-start.md) — the 5-minute getting started guide
- → See [Digital Forms Deep-Dive](deep-dives/digital-forms.md) — form builder, templates, and submission tracking
- → See [Emergency Broadcast Deep-Dive](deep-dives/emergency-broadcast.md) — priority levels, best practices, and acknowledgment tracking
- → See [Notices Deep-Dive](deep-dives/notices.md) — targeting, categories, and writing effective notices
- → See [Calendar & Events Deep-Dive](deep-dives/events-calendar.md) — events, reminders, and calendar management
- → See [FAQ](faq.md) — answers to common questions from all roles
