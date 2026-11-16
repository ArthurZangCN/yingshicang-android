.class public final Lcom/github/tvbox/osc/util/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lh6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf6/a;->a(Ljava/io/File;)Lf6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 20
    .line 21
    iget-object v2, v0, Lf6/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lf6/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lf6/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lf6/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lh6/c;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v4, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lh6/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lh6/c;->c(Landroid/content/Context;)Lh6/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lh6/a;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lh6/a;->m:Ljava/util/Map;

    .line 70
    .line 71
    iget-boolean v6, p0, Lh6/a;->j:Z

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {v1 .. v7}, Lh6/c;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;ZI)Landroidx/media3/exoplayer/source/MediaSource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lh6/a;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 80
    .line 81
    iget-object v1, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    .line 83
    invoke-interface {v1, v0, v8}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lh6/a;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lf6/a;->a(Ljava/io/File;)Lf6/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

    .line 101
    .line 102
    :cond_0
    return-void
.end method
