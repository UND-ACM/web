---
layout: default
title: Home
desc: The University of North Dakota Association for Computing Machinery Chapter (UND ACM)'s homepage. Welcome!
---

The University of North Dakota Association for Computing Machinery chapter (UND ACM) is still building this page! 
Check back soon for updates, or check below for other communication channels.
{: .display}


## Upcoming Events
<table style="width: 100%;">
    <thead>
        <th>Event</th>
        <th>Date</th>
        <th>Time (CST)</th>
        <th>Duration</th>
    </thead>
    <tbody>
        {% for event in site.events %}
            {% if event.time >= site.time %}
                <tr>
                    <td><a href="{{ event.url }}">{{ event.title }}</a></td>
                    <td>{{ event.time | date: "%a, %B %e, %Y" }}</td>
                    <td>{{ event.time | date: "%l:%M %p" }}</td>
                    <td>{{ event.duration }}</td>
                </tr>
            {% endif %}
        {% endfor %}
    </tbody>
</table>

---

|---------------------|---------------------------------------------------------------------|
| Location            | Upson II, Rm 371                                                    |
| Meetings            | Wednesdays @ 5:00PM CST                                             |
| Discord             | [discord.gg](https://discord.gg/jpxZaaA6tm)                         |
| Mailing List        | [forms.office.com](https://forms.office.com/r/HZqnSSjvXE)           |
| Student Involvement | [involvement.und.edu](https://involvement.und.edu/organization/acm) |
{: .display}
