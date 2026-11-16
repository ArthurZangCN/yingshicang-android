.class public final Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/MediaDrmCallback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final defaultLicenseUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final forceDefaultLicenseUrl:Z

.field private final keyRequestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/DataSource$Factory;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearAllKeyRequestProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public clearKeyRequestProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->getLicenseServerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "application/octet-stream"

    .line 51
    .line 52
    :goto_0
    const-string v4, "Content-Type"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "SOAPAction"

    .line 64
    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;->getData()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v0, p2, v1}, Landroidx/media3/exoplayer/drm/DrmUtil;->executePost(Landroidx/media3/datasource/DataSource;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p2

    .line 97
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 98
    .line 99
    new-instance p2, Landroidx/media3/datasource/DataSpec$Builder;

    .line 100
    .line 101
    invoke-direct {p2}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lcom/google/common/collect/h2;->of()Lcom/google/common/collect/h2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "No license URL"

    .line 121
    .line 122
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 9

    .line 1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v0, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\"}"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v3, v2, [[B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move p1, v4

    .line 34
    :goto_0
    if-ge p1, v2, :cond_0

    .line 35
    .line 36
    aget-object v1, v3, p1

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    int-to-long v7, v1

    .line 40
    add-long/2addr v5, v7

    .line 41
    add-int/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    long-to-int p1, v5

    .line 44
    int-to-long v7, p1

    .line 45
    cmp-long v1, v5, v7

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    :goto_1
    const-string v7, "the total number of elements (%s) in the arrays must fit in an int"

    .line 53
    .line 54
    invoke-static {v5, v6, v7, v1}, Lcom/github/tvbox/osc/util/t;->f(JLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-array v1, p1, [B

    .line 58
    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    if-ge v5, v2, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v5

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    invoke-static {v7, v4, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    array-length v7, v7

    .line 70
    add-int/2addr v6, v7

    .line 71
    add-int/2addr v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v2, La2/a;->i:La2/a;

    .line 84
    .line 85
    invoke-virtual {v2}, La2/a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Content-Length"

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v4, "Content-Type"

    .line 96
    .line 97
    invoke-static {v4, v2, v3, p1}, Lcom/google/common/collect/h2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p2, v1, p1}, Landroidx/media3/exoplayer/drm/DrmUtil;->executePost(Landroidx/media3/datasource/DataSource;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
