.class final Landroidx/media3/exoplayer/hls/AssetListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
        ">;"
    }
.end annotation


# static fields
.field private static final ASSET_LIST_JSON_NAME_ASSET_ARRAY:Ljava/lang/String; = "ASSETS"

.field private static final ASSET_LIST_JSON_NAME_DURATION:Ljava/lang/String; = "DURATION"

.field private static final ASSET_LIST_JSON_NAME_LABEL_ID:Ljava/lang/String; = "LABEL-ID"

.field private static final ASSET_LIST_JSON_NAME_OFFSET:Ljava/lang/String; = "OFFSET"

.field private static final ASSET_LIST_JSON_NAME_SKIP_CONTROL:Ljava/lang/String; = "SKIP-CONTROL"

.field private static final ASSET_LIST_JSON_NAME_URI:Ljava/lang/String; = "URI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseAssetArray(Landroid/util/JsonReader;Lcom/google/common/collect/f2$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/google/common/collect/f2$a<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/AssetListParser;->parseAssetObject(Landroid/util/JsonReader;Lcom/google/common/collect/f2$a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static parseAssetObject(Landroid/util/JsonReader;Lcom/google/common/collect/f2$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/google/common/collect/f2$a<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "URI"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v6, "DURATION"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v3, v5

    .line 68
    double-to-long v3, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    cmp-long v1, v3, v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0, v3, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;-><init>(Landroid/net/Uri;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/common/collect/d2$a;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static parseSkipInfo(Landroid/util/JsonReader;)Landroidx/media3/common/AdPlaybackState$SkipInfo;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-wide v4, v0

    .line 11
    move-wide v6, v4

    .line 12
    move-object v8, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v9, "OFFSET"

    .line 24
    .line 25
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 41
    .line 42
    if-ne v9, v12, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    mul-double/2addr v3, v10

    .line 49
    double-to-long v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v9, "DURATION"

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 64
    .line 65
    if-ne v9, v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    mul-double/2addr v6, v10

    .line 72
    double-to-long v6, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v9, "LABEL-ID"

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v9, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 87
    .line 88
    if-ne v3, v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 100
    .line 101
    .line 102
    cmp-long p0, v4, v0

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    cmp-long p0, v6, v0

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v2, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/AdPlaybackState$SkipInfo;-><init>(JJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    .locals 5

    .line 2
    new-instance p1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-eq p2, v0, :cond_0

    .line 4
    sget-object p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->EMPTY:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Lcom/google/common/collect/f2$a;

    invoke-direct {p2}, Lcom/google/common/collect/f2$a;-><init>()V

    .line 7
    new-instance v0, Lcom/google/common/collect/f2$a;

    invoke-direct {v0}, Lcom/google/common/collect/f2$a;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    .line 11
    sget-object v3, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "ASSETS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2

    .line 15
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/AssetListParser;->parseAssetArray(Landroid/util/JsonReader;Lcom/google/common/collect/f2$a;)V

    goto :goto_0

    .line 16
    :cond_2
    const-string v3, "SKIP-CONTROL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_3

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/AssetListParser;->parseSkipInfo(Landroid/util/JsonReader;)Landroidx/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_4

    .line 20
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$StringAttribute;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/d2$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 24
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    invoke-virtual {p2}, Lcom/google/common/collect/f2$a;->j()Lcom/google/common/collect/f2;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/common/collect/f2$a;->j()Lcom/google/common/collect/f2;

    move-result-object v0

    invoke-direct {v2, p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/f2;Landroidx/media3/common/AdPlaybackState$SkipInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V

    return-object v2

    .line 26
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/AssetListParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    move-result-object p1

    return-object p1
.end method
