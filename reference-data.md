### Reference Data (from end-user-documentation plan)

### Role-Permission Matrix

| Resource | Admin | Teacher | Staff | Parent | Student |
|----------|-------|---------|-------|--------|---------|
| Users | Full CRUD | Read | Read | Read own | Read own |
| Events | Full CRUD | Full CRUD | Full CRUD | Read | Read |
| Notices | Full CRUD | Full CRUD | Full CRUD | Read | Read |
| Forms | Full CRUD | Full CRUD | Full CRUD | Submit | Submit |
| Emergency | Create+Read | Read+Ack | Read+Ack | Read+Ack | Read+Ack |
| Enrollment | Full | None | None | None | None |

### Admin Portal Pages (source: `admin-web/app/`)

| Route | Title | Key Features |
|-------|-------|-------------|
| `/` | Dashboard | Metrics cards, quick action links |
| `/login` | Login | Email/password, Google Sign-In, forgot password |
| `/setup` | Setup Wizard | 5-step: school details → CSV download → CSV upload → results → dashboard |
| `/enrollment` | Enrollment | CSV upload, drag-drop, column auto-mapping, batch user creation |
| `/users` | User Management | Search, filter by role, create/edit, bulk actions, parent-student linking |
| `/notices` | Notices | CRUD, categories, role/grade targeting, image attachments |
| `/events` | Calendar & Events | CRUD, reminder scheduling (5min/1hr/1day), audience targeting |
| `/forms` | Digital Forms | CRUD, field builder (5 types), submission tracking |
| `/form-templates` | Form Templates | 5 system + custom templates, template gallery |
| `/groups` | Groups | Create, manage, role-based access control |
| `/emergency` | Emergency Broadcast | One-click send, 3 priority levels, acknowledgment progress bar |
| `/analytics` | Analytics | Usage metrics, quick data points |
| `/settings` | Settings | EMIS data export, grade promotion, school configuration |
| `/super-admin` | Super Admin | School provisioning, invitation link generation |

### Mobile App Screens (source: `mobile/lib/app/screens/`)

| Screen | Tab | Visible To | Key Features |
|--------|-----|-----------|-------------|
| Login | - | All | School Code + email/password, forgot password, first-time setup, biometric toggle |
| Home | Tab 1 | All | Role-aware greeting, metrics, child selector (parents) |
| Routine | Tab 2 | All | Today/Upcoming/Past events, child context for parents |
| Forms | Tab 3 | All | Active/closed forms, submit, admin template panel (admin only) |
| Notices | Tab 4 | All | Grouped by time, create (teacher/admin only) |
| More | Tab 5 | All | Hub: Profile, Notifications, Privacy, Groups, Help, About, Logout |
| Emergency | Nav | All | Alert feed, priority colors, acknowledgment |
| Groups | More→ | All | Group list, create (admin/teacher/staff) |
| Profile Settings | More→ | All | Edit phone, change email |
| Notification Settings | More→ | All | Master toggle + per-type toggles |
| Privacy & Security | More→ | All | Biometric toggle |

### Key Screenshots (copy to docs repo `assets/screenshots/`)

**Admin Portal** (project root `*.png`):
`admin-login.png`, `dashboard-full.png`, `notices-redesigned.png`, `events-page.png`, `forms-page.png`, `emergency-page.png`, `enrollment-page.png`, `users-page.png`, `analytics-page.png`

**Mobile App** (`img/*.jpg`):
`img/mobile-dashboard.jpg`, `img/mobile-login.jpg`, `img/mobile-notices.jpg`, `img/mobile-events.jpg`, `img/mobile-forms.jpg`, `img/mobile-emergency.jpg`, `img/mobile-calendar.jpg`, `img/mobile-home-screenshot.jpg`

**Mobile App** (project root `mobile-*.jpg`):
`mobile-login-screenshot.jpg`, `mobile-home-screenshot.jpg`, `mobile-notices.jpg`, `mobile-events.jpg`, `mobile-forms.jpg`, `mobile-emergency.jpg`

**Responsive Tests** (`docs/device-compatibility/screenshots/web/`): Desktop/tablet/mobile variants for: landing, admin portal, signup flow, parent portal, emergency broadcast

---
