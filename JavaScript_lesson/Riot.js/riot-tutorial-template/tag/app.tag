<app>
  <app-menu items={ urls } />
  <app-hero title="Hello world!" />
  <app-links items={ urls } />
  <app-footer message="Made in OpenSource Cafe" />

  <script>
    this.urls = [
      { title: 'GitHub',   url: 'https://github.com/osscafe' },
      { title: 'Twitter',  url: 'https://twitter.com/osscafe' },
      { title: 'Facebook', url: 'https://www.facebook.com/shimokitazawa.osscafe' }
    ]
  </script>
</app>
