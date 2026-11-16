.class final Landroidx/media3/datasource/cache/SimpleCacheSpan;
.super Landroidx/media3/datasource/cache/CacheSpan;
.source "SourceFile"


# static fields
.field private static final CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

.field private static final CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

.field static final COMMON_SUFFIX:Ljava/lang/String; = ".exo"

.field private static final SUFFIX:Ljava/lang/String; = ".v3.exo"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCacheEntry(Ljava/io/File;JJLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p5

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, ".v3.exo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->upgradeFile(Ljava/io/File;Landroidx/media3/datasource/cache/CachedContentIndex;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v12, v2

    .line 6
    :goto_0
    sget-object v2, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V3:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CachedContentIndex;->getKeyForId(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v3

    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    move-wide v8, v6

    goto :goto_1

    :cond_4
    move-wide v8, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-nez v0, :cond_6

    const/4 v0, 0x3

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_2

    :cond_6
    move-wide/from16 v10, p3

    .line 19
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/datasource/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static createCacheEntry(Ljava/io/File;JLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;JJLandroidx/media3/datasource/cache/CachedContentIndex;)Landroidx/media3/datasource/cache/SimpleCacheSpan;

    move-result-object p0

    return-object p0
.end method

.method public static createHole(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 2
    .line 3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static createLookup(Ljava/lang/String;J)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 2
    .line 3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "."

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".v3.exo"

    .line 23
    .line 24
    invoke-static {v1, p4, p5, p1}, Landroid/support/v4/media/f;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static upgradeFile(Ljava/io/File;Landroidx/media3/datasource/cache/CachedContentIndex;)Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V2:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/Util;->unescapeFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCacheSpan;->CACHE_FILE_PATTERN_V1:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v4

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/CachedContentIndex;->assignIdForKey(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static/range {v5 .. v10}, Landroidx/media3/datasource/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_3
    return-object p1
.end method


# virtual methods
.method public copyWithFileAndLastTouchTimestamp(Ljava/io/File;J)Landroidx/media3/datasource/cache/SimpleCacheSpan;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/cache/SimpleCacheSpan;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 11
    .line 12
    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-wide v7, p2

    .line 16
    move-object v9, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/media3/datasource/cache/SimpleCacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
