.class public final synthetic Landroidx/media3/common/util/j;
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

    iput p2, p0, Landroidx/media3/common/util/j;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/common/util/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lorg/chromium/base/supplier/ObservableSupplierImpl;

    .line 13
    .line 14
    check-cast v2, Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->a(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/util/Map;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/github/tvbox/osc/parse/CustomWebView;->i:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/github/tvbox/osc/parse/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v3, Lcom/github/tvbox/osc/parse/CustomWebView;->b:Lt1/c;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual/range {v4 .. v11}, Lcom/github/tvbox/osc/parse/CustomWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt1/c;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v3, Landroidx/room/QueryInterceptorDatabase;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v3, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 66
    .line 67
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 68
    .line 69
    check-cast v2, Lcom/google/common/base/m;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/m;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v3, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 76
    .line 77
    check-cast v1, Lcom/google/common/util/concurrent/b0;

    .line 78
    .line 79
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast v3, Lcom/google/common/util/concurrent/x;

    .line 86
    .line 87
    check-cast v1, Lcom/google/common/util/concurrent/b0;

    .line 88
    .line 89
    check-cast v2, Lcom/google/common/util/concurrent/h;

    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/b0;Lcom/google/common/util/concurrent/h;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
