.class public final Lorg/chromium/base/compat/ApiHelperForN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPointerIcon(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/b;->l(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getPendingJob(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/app/c;->f(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStartUptimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/support/v4/media/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Landroid/support/v4/media/c;->v(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static onResolvePointerIcon(Landroid/view/View;Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/b;->i(Landroid/view/View;Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setCryptoInfoPattern(Landroid/media/MediaCodec$CryptoInfo;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/f;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCustomBigContentView(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/c;->e(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setCustomContentView(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/app/c;->e(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/b;->u(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;ZLandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/c;->o(Landroid/app/Activity;ZLandroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shouldOverrideUrlLoading(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/b;->x(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/media/c;->w(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
