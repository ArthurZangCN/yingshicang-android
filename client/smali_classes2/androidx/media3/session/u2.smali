.class public final synthetic Landroidx/media3/session/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->a0(FLandroidx/media3/common/Player$Listener;)V

    return-void
.end method
