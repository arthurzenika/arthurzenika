### Hi there 👋

#### 📫 How to reach me

- Twitter 🐦: https://twitter.com/arthurlutz
- Fediverse 🐘 : https://social.logilab.org/@arthurlutz
- Contact 📥 : https://www.logilab.fr/id/arthur.lutz
- Blog in 🇬🇧: https://www.logilab.org/blog/6056/blogentries/alutz
- Blog in 🇫🇷: https://www.logilab.org/blog/6724/blogentries/alutz
- Matrix 💬: https://matrix.to/#/@alutz:matrix.logilab.org

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

#### 📜 My recent blog posts in 🇫🇷
{{range rss "https://www.logilab.org/blog/6724/blogentries/alutz?vid=rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📜 My recent blog posts in 🇬🇧
{{range rss "https://arthur.pages.logilab.fr/blog/feed.xml" 2}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
{{range rss "https://www.logilab.org/blog/6056/blogentries/alutz?vid=rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📜 My recent posts on the fediverse 🐘
{{range rss "https://social.logilab.org/@arthurlutz.rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}



Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
