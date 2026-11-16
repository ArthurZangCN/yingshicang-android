.class public final synthetic Landroidx/media3/effect/f1;
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

    iput p3, p0, Landroidx/media3/effect/f1;->a:I

    iput-object p1, p0, Landroidx/media3/effect/f1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/f1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/f1;->a:I

    iget-object v1, p0, Landroidx/media3/effect/f1;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/effect/f1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/effect/MultipleInputVideoGraph;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->b(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/effect/QueuingGlShaderProgram;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Landroidx/media3/effect/QueuingGlShaderProgram;->a(Landroidx/media3/effect/QueuingGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/util/Pair;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v2, v1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->b(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    check-cast v1, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v2, v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->c(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    :pswitch_3
    check-cast v2, Landroidx/media3/effect/FinalShaderProgramWrapper;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v2, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->a(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    check-cast v2, Landroidx/media3/effect/FinalShaderProgramWrapper;

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-static {v2, v1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->e(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/Size;)V

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
