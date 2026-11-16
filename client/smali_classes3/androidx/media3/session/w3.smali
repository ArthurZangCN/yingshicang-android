.class public final synthetic Landroidx/media3/session/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/w3;->a:I

    iput-object p1, p0, Landroidx/media3/session/w3;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/w3;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/w3;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/w3;->a:I

    iput-object p1, p0, Landroidx/media3/session/w3;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/w3;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/w3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/w3;->a:I

    iget-object v1, p0, Landroidx/media3/session/w3;->b:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/w3;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/w3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-static {v3, v1, v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->a(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/session/MediaLibrarySessionImpl;

    check-cast v2, Lcom/google/common/util/concurrent/t;

    invoke-static {v3, v2, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->O(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
