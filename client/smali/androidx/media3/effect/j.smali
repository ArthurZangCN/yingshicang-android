.class public final synthetic Landroidx/media3/effect/j;
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

    iput p3, p0, Landroidx/media3/effect/j;->a:I

    iput-object p1, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/j;->a:I

    iget-object v1, p0, Landroidx/media3/effect/j;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/effect/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/effect/BaseGlShaderProgram;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Landroidx/media3/effect/BaseGlShaderProgram;->a(Landroidx/media3/effect/BaseGlShaderProgram;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    check-cast v1, Landroidx/media3/effect/FrameConsumer;

    invoke-static {v2, v1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->a(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
