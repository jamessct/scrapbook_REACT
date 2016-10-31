---Digital Scrapbook---

Brief: Create a medium for creative purposes.  This will act like a sketchbook where the user can plan projects and track the development as they go.  
-----User can incorporate different forms of input, including text, images and sketches, group their project information in a practical way.  
-----Furthermore, it MIGHT be an idea to incorporate a search capability, as a means to filter through entries.  
-----Can add "updates" to entries, and change them between 'in progress', 'finished', or 'updated' (which may link to a new entry, or simply be an extension of the previous entry).
-----Colour coded items on the main page in accordance with level of urgency.

Optional: Create a login screen that shows saved entries for specific users.

Technologies: The page will display in the form of a classic react page - the functionality will be divided into components that appear on one primary page.  Perhaps entries will appear elsewhere, but we'll see.... if it could be neatly incoroprated into a single page app then COOL.

Rails will be used for the database side of things...

---Database schema: 

(projects)
title:string
description:string

(Entry)
title:string
text:string
references:project

(Text)
body:string
author:string
references:entries

