.class public final synthetic Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/media/MediaRouter2$RouteCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter2$RouteCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRouter2;Landroidx/media3/exoplayer/f;Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
