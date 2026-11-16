.class public final synthetic Landroidx/media3/session/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/media3/session/d4;->a:I

    iput-object p1, p0, Landroidx/media3/session/d4;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/d4;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/d4;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/d4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/d4;->a:I

    iget-object v1, p0, Landroidx/media3/session/d4;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/d4;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/d4;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/d4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/session/MediaSessionImpl;

    check-cast v3, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v2, v3, v1}, Landroidx/media3/session/MediaSessionStub;->w0(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaNotificationManager;

    check-cast v3, Lcom/google/common/util/concurrent/t;

    check-cast v2, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    check-cast v1, Landroidx/media3/session/MediaSession;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaNotificationManager;->h(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/t;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
