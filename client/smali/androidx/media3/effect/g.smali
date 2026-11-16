.class public final synthetic Landroidx/media3/effect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/g;->a:I

    iput-object p1, p0, Landroidx/media3/effect/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/g;->a:I

    iget-object v1, p0, Landroidx/media3/effect/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    invoke-static {v1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->k(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->a(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-static {v1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->b(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
