.class public final synthetic Landroidx/media3/effect/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/effect/e0;->a:I

    iput-object p1, p0, Landroidx/media3/effect/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/e0;->a:I

    iget-object v1, p0, Landroidx/media3/effect/e0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/effect/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/effect/SingleInputVideoGraph$1;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v2, v1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->c(Landroidx/media3/effect/SingleInputVideoGraph$1;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    check-cast v1, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v2, v1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->c(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/media3/effect/DefaultVideoFrameProcessor;

    check-cast v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-static {v2, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->d(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
