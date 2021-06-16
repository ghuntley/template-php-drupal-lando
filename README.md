# template-php-drupal-lando

As from https://docs.lando.dev/config/drupal8.html#getting-started

```
lando init \
  --source remote \
  --remote-url https://ftp.drupal.org/files/projects/drupal-8.9.0.tar.gz \
  --remote-options="--strip-components 1" \
  --recipe drupal8 \
  --webroot . \
  --name my-first-drupal8-app
```
