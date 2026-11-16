.class public final synthetic Landroidx/media3/session/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/z4;->a:I

    iput-object p1, p0, Landroidx/media3/session/z4;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/z4;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/z4;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/z4;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/z4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/z4;->a:I

    iput-object p1, p0, Landroidx/media3/session/z4;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/z4;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/z4;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/z4;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/z4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/session/z4;->a:I

    iget-object v1, p0, Landroidx/media3/session/z4;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/z4;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/z4;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/z4;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/session/z4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/content/Context;

    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    check-cast v3, Landroidx/media3/session/legacy/MediaControllerCompat;

    check-cast v2, Lcom/google/common/util/concurrent/b0;

    invoke-static {v5, v1, v4, v3, v2}, Landroidx/media3/session/SessionToken;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/b0;)V

    return-void

    :pswitch_0
    check-cast v5, Landroidx/media3/session/MediaNotificationManager;

    check-cast v4, Landroidx/media3/session/MediaSession;

    check-cast v3, Landroid/os/Bundle;

    check-cast v2, Landroidx/media3/session/MediaController;

    invoke-static {v5, v4, v1, v3, v2}, Landroidx/media3/session/MediaNotificationManager;->e(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
