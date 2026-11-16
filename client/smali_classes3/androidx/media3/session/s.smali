.class public final synthetic Landroidx/media3/session/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/s;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/session/s;->b:I

    iput-object p4, p0, Landroidx/media3/session/s;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaBrowserImplBase;

    iget-object v1, p0, Landroidx/media3/session/s;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    iget-object v2, p0, Landroidx/media3/session/s;->a:Ljava/lang/String;

    iget v3, p0, Landroidx/media3/session/s;->b:I

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/media3/session/MediaBrowserImplBase;->u1(Landroidx/media3/session/MediaBrowserImplBase;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaLibrarySessionImpl;

    iget v3, p0, Landroidx/media3/session/s;->b:I

    iget-object v4, p0, Landroidx/media3/session/s;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v2, p0, Landroidx/media3/session/s;->a:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaLibrarySessionImpl;->V(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
