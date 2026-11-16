.class public final synthetic Landroidx/media3/effect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/effect/h;->a:I

    iput-object p1, p0, Landroidx/media3/effect/h;->b:Landroid/util/Pair;

    iput-object p2, p0, Landroidx/media3/effect/h;->c:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/h;->a:I

    iget-object v1, p0, Landroidx/media3/effect/h;->c:Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v2, p0, Landroidx/media3/effect/h;->b:Landroid/util/Pair;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->d(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->c(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
