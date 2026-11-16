.class public final synthetic Landroidx/media3/effect/c;
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

    iput p2, p0, Landroidx/media3/effect/c;->a:I

    iput-object p1, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/c;->a:I

    iget-object v1, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/effect/TexIdTextureManager;

    invoke-static {v1}, Landroidx/media3/effect/TexIdTextureManager;->b(Landroidx/media3/effect/TexIdTextureManager;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    return-void

    :pswitch_1
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/media3/effect/BitmapTextureManager;

    invoke-static {v1}, Landroidx/media3/effect/BitmapTextureManager;->d(Landroidx/media3/effect/BitmapTextureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
