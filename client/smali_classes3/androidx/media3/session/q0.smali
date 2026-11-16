.class public final synthetic Landroidx/media3/session/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/session/PlayerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/q0;->a:I

    iput-object p1, p0, Landroidx/media3/session/q0;->b:Landroidx/media3/session/PlayerInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/q0;->a:I

    iget-object v1, p0, Landroidx/media3/session/q0;->b:Landroidx/media3/session/PlayerInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->j0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->T0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->A0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->g0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
