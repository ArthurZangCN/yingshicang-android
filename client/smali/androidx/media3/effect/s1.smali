.class public final synthetic Landroidx/media3/effect/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/GlTextureFrame;

.field public final synthetic c:Landroidx/media3/effect/FrameConsumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FrameConsumer;Landroidx/media3/effect/GlTextureFrame;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/effect/s1;->a:I

    iput-object p1, p0, Landroidx/media3/effect/s1;->c:Landroidx/media3/effect/FrameConsumer;

    iput-object p2, p0, Landroidx/media3/effect/s1;->b:Landroidx/media3/effect/GlTextureFrame;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/s1;->a:I

    iget-object v1, p0, Landroidx/media3/effect/s1;->b:Landroidx/media3/effect/GlTextureFrame;

    iget-object v2, p0, Landroidx/media3/effect/s1;->c:Landroidx/media3/effect/FrameConsumer;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;

    invoke-static {v2, v1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;->a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    invoke-static {v2, v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->a(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;Landroidx/media3/effect/GlTextureFrame;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
