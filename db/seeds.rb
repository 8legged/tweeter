Tweet.create!(author: 'John', body: "First post!")
Tweet.create!(author: 'Steve', body: "1")
Tweet.create!(author: 'Steve', body: "Buy this product here.")

50.times do |index|
  Tweet.create!(author: "Kyle",
                body: "Post number #{index} Nunc fermentum lectus purus, ac congue neque pharetra quis. Nunc dignissim, ipsum at dignissim feugiat, magna ligula fringilla tellus, ut consequat nisl elit eu tortor. Mauris interdum gravida nunc, ac aliquam ante pellentesque vel. Pellentesque id neque vel orci aliquet tempor. Etiam sit amet laoreet tortor. Donec ultrices vehicula erat, non imperdiet nisl scelerisque quis. Nullam sodales quam eu ipsum semper, sed porttitor erat facilisis. Vivamus euismod felis ac interdum tincidunt. Maecenas bibendum, nunc quis iaculis hendrerit, tellus mi ultricies tellus, eget porttitor velit nunc at urna. Proin ac turpis fermentum, sollicitudin elit at, ultricies urna. Vestibulum bibendum molestie tempor. Aenean nibh ligula, auctor eu cursus ut, suscipit et orci. Aenean eu diam volutpat, tempus nulla ut, ultricies leo. Vivamus sollicitudin ligula id sagittis dignissim. Nam accumsan, massa at scelerisque dictum, sapien justo rutrum eros, ut interdum velit nisl nec lectus.")
end

50.times do |index|
  Tweet.create!(author: "Chris",
                body: "Post number #{index} Aenean nibh ligula, auctor eu cursus ut, suscipit et orci. Aenean eu diam volutpat, tempus nulla ut, ultricies leo. Vivamus sollicitudin ligula id sagittis dignissim. Nam accumsan, massa at scelerisque dictum, sapien justo rutrum eros, ut interdum velit nisl nec lectus. Nunc fermentum lectus purus, ac congue neque pharetra quis. Nunc dignissim, ipsum at dignissim feugiat, magna ligula fringilla tellus, ut consequat nisl elit eu tortor. Mauris interdum gravida nunc, ac aliquam ante pellentesque vel. Pellentesque id neque vel orci aliquet tempor. Etiam sit amet laoreet tortor. Donec ultrices vehicula erat, non imperdiet nisl scelerisque quis. Nullam sodales quam eu ipsum semper, sed porttitor erat facilisis. Vivamus euismod felis ac interdum tincidunt. Maecenas bibendum, nunc quis iaculis hendrerit, tellus mi ultricies tellus, eget porttitor velit nunc at urna. Proin ac turpis fermentum, sollicitudin elit at, ultricies urna. Vestibulum bibendum molestie tempor.")
end

5.times do |index|
  Tweet.create!(author: "Kyle",
                body: "Post number #{index} more posting going on now.")
end

5.times do |index|
  Tweet.create!(author: "Mike",
                body: "Post number #{index} I'm a posting maniac.")
end