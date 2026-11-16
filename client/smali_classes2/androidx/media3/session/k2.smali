.class public final synthetic Landroidx/media3/session/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/MediaController$MediaControllerImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaController$MediaControllerImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/k2;->a:I

    iput-object p1, p0, Landroidx/media3/session/k2;->b:Landroidx/media3/session/MediaController$MediaControllerImpl;

    iput-object p2, p0, Landroidx/media3/session/k2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/k2;->a:I

    iget-object v1, p0, Landroidx/media3/session/k2;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/session/k2;->b:Landroidx/media3/session/MediaController$MediaControllerImpl;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/session/MediaControllerImplLegacy;

    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->h(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/session/MediaControllerImplBase;

    check-cast v1, Landroidx/media3/session/SessionError;

    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    invoke-static {v2, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->h1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
