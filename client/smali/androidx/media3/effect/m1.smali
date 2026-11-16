.class public final synthetic Landroidx/media3/effect/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgram$InputListener;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/effect/m1;->a:I

    iput-object p1, p0, Landroidx/media3/effect/m1;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iput-object p2, p0, Landroidx/media3/effect/m1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/m1;->a:I

    iget-object v1, p0, Landroidx/media3/effect/m1;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/effect/m1;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/media3/effect/TexIdTextureManager;

    check-cast v1, Landroidx/media3/common/GlTextureInfo;

    invoke-static {v2, v1}, Landroidx/media3/effect/TexIdTextureManager;->a(Landroidx/media3/effect/TexIdTextureManager;Landroidx/media3/common/GlTextureInfo;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/effect/FrameConsumptionManager;

    check-cast v1, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-static {v2, v1}, Landroidx/media3/effect/FrameConsumptionManager;->a(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
