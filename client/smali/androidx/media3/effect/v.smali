.class public final synthetic Landroidx/media3/effect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/v;->a:I

    iput-object p1, p0, Landroidx/media3/effect/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/v;->a:I

    iget-object v1, p0, Landroidx/media3/effect/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v1}, Landroidx/media3/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v1}, Landroidx/media3/effect/ExternalTextureManager;->b(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/media3/effect/DefaultVideoCompositor;

    invoke-static {v1}, Landroidx/media3/effect/DefaultVideoCompositor;->e(Landroidx/media3/effect/DefaultVideoCompositor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
