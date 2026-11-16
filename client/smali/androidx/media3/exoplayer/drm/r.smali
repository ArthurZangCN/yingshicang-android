.class public final synthetic Landroidx/media3/exoplayer/drm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/drm/r;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/util/Map;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lcom/github/tvbox/osc/parse/CustomWebView;->i:I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/github/tvbox/osc/parse/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->b:Le1/c;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual/range {v4 .. v11}, Lcom/github/tvbox/osc/parse/CustomWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le1/c;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 48
    .line 49
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v3, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 58
    .line 59
    check-cast v2, Lcom/google/common/util/concurrent/x;

    .line 60
    .line 61
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/x;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
