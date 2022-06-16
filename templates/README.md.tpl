### Hi there 👋

#### 📫 How to reach me

- Twitter 🐦: https://twitter.com/arthurlutz
- Fediverse 🐘 : https://pouet.chapril.org/@arthurzenika
- LinkedIn 👔:  https://www.linkedin.com/in/arthur-lutz-445a8a4a

#### Previous job - Logilab

- Blog : https://arthur.pages.logilab.fr/blog/
- Blog in 🇬🇧: https://www.logilab.org/blog/6056/blogentries/alutz
- Blog in 🇫🇷: https://www.logilab.org/blog/6724/blogentries/alutz

#### 💬 Feedback

Say Hello, I don't bite!

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}


#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts 
{{range rss "https://arthur.pages.logilab.fr/blog/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📜 My recent posts on the fediverse 🐘
{{range rss "https://pouet.chapril.org/@arthurzenika.rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}



Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
