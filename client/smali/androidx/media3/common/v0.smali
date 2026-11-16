.class public final synthetic Landroidx/media3/common/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/v0;->a:I

    iput-object p1, p0, Landroidx/media3/common/v0;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/v0;->a:I

    iget-object v1, p0, Landroidx/media3/common/v0;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->d0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->F(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->V(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->B(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->c(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->w(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
