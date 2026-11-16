.class public final synthetic Landroidx/media3/session/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/m3;->a:I

    iput-object p1, p0, Landroidx/media3/session/m3;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/m3;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/m3;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/m3;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/m3;->a:I

    iput-object p1, p0, Landroidx/media3/session/m3;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/m3;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/m3;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/m3;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/m3;->a:I

    iget-object v1, p0, Landroidx/media3/session/m3;->c:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/m3;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/m3;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/session/m3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/session/MediaNotificationManager;

    check-cast v3, Landroidx/media3/session/MediaController;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/session/MediaNotificationManager;->g(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    check-cast v3, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v4, v3, v1, v2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->b(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
