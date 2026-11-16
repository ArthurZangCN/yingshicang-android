.class public final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/media3/common/util/UnstableApi;
    }
.end annotation


# static fields
.field public static f:Lh6/c;

.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

.field public d:Lokhttp3/OkHttpClient;

.field public e:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh6/c;->d:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lh6/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh6/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;)Lh6/c;
    .locals 2

    .line 1
    sget-object v0, Lh6/c;->f:Lh6/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh6/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh6/c;->f:Lh6/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh6/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lh6/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh6/c;->f:Lh6/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lh6/c;->f:Lh6/c;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/c;->e:Landroidx/media3/datasource/cache/SimpleCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/t;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "exo-video-cache"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 19
    .line 20
    const-wide/32 v3, 0x12c00000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 27
    .line 28
    iget-object v4, p0, Lh6/c;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lh6/c;->e:Landroidx/media3/datasource/cache/SimpleCache;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lh6/c;->e:Landroidx/media3/datasource/cache/SimpleCache;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lh6/c;->b()Landroidx/media3/datasource/DefaultDataSourceFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final b()Landroidx/media3/datasource/DefaultDataSourceFactory;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSourceFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 8
    .line 9
    iget-object v2, p0, Lh6/c;->d:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lh6/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 23
    .line 24
    iget-object v2, p0, Lh6/c;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;ZI)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6/c;->a()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh6/c;->b()Landroidx/media3/datasource/DefaultDataSourceFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :goto_0
    iget-object v0, p0, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lh6/c;->e(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x37140

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, p5, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p4}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0xbbb

    .line 54
    .line 55
    if-eq p6, p4, :cond_4

    .line 56
    .line 57
    const/16 p4, 0x7d0

    .line 58
    .line 59
    if-ne p6, p4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const-string p4, "application/x-mpegURL"

    .line 65
    .line 66
    :goto_2
    new-instance p5, Landroidx/media3/common/MediaItem$Builder;

    .line 67
    .line 68
    invoke-direct {p5}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-nez p5, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz p4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "User-Agent"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "userAgent"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lh6/c;->c:Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
