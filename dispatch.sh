curl \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer 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" \
  https://api.github.com/repos/zimniva/example-ci/dispatches \
  -d '{"event_type":"on-demand-test"}'