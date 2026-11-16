.class public final synthetic Landroidx/media3/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/session/b;->a:I

    iput-object p1, p0, Landroidx/media3/session/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/b;->a:I

    iget-object v1, p0, Landroidx/media3/session/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/session/MediaController;

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->release()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplBase;->T(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    invoke-static {v1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->a(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
