PgHero::Engine.routes.draw do
  root to: "home#index"
  get "indexes", to: "home#indexes"
  get "space", to: "home#space"
  get "queries", to: "home#queries"
  get "query_stats", to: "home#query_stats"

  post "kill", to: "home#kill"
  post "kill_all", to: "home#kill_all"
  post "enable_query_stats", to: "home#enable_query_stats"
end
