### Hi there 👋

#### 📫 How to reach me

- Fediverse 🐘 : https://pouet.chapril.org/@arthurzenika
- LinkedIn 👔:  https://www.linkedin.com/in/arthur-lutz-445a8a4a

#### Current job - Zenika 

- Blog (corporate) : https://blog.zenika.com/author/alutz/
- Blog : https://arthurzenika.codeberg.page/blog/


#### Previous job - Logilab

- Blog : https://arthur.pages.logilab.fr/blog/
- Blog in 🇬🇧: [https://web.archive.org/web/20170802184735/https://www.logilab.org/blog/6056/blogentries/alutz](https://web.archive.org/web/20170802184735/https://www.logilab.org/blog/6056/blogentries/alutz?vtitle=Blog%20entries%20by%20Arthur%20Lutz%20%5B38%5D)
- Blog in 🇫🇷: https://web.archive.org/web/20210411051550/https://www.logilab.org/blog/6724/blogentries/alutz

#### 💬 Feedback

Say Hello, I don't bite!

#### 🧑‍💻 DevSecOps training on TryHackMe 

[![TryHackMe badge](https://tryhackme-badges.s3.amazonaws.com/arthur.lutz.png)](https://tryhackme.com/p/arthur.lutz)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}


#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts 
{{range rss "https://blog.zenika.com/author/alutz/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
{{range rss "https://arthur.pages.logilab.fr/blog/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}



Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
