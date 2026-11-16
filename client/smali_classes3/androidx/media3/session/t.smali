.class public final synthetic Landroidx/media3/session/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/t;->a:I

    iput-object p3, p0, Landroidx/media3/session/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/t;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/t;->a:I

    iget-object v1, p0, Landroidx/media3/session/t;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/t;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/session/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    check-cast v2, Landroid/os/Bundle;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v3, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->b(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/session/MediaBrowserImplLegacy$2;

    check-cast v2, Ljava/util/List;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v3, v1, v2, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->b(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
