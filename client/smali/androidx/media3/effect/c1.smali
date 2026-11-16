.class public final synthetic Landroidx/media3/effect/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/GlShaderProgram$InputListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgram$InputListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/c1;->a:I

    iput-object p1, p0, Landroidx/media3/effect/c1;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/c1;->a:I

    iget-object v1, p0, Landroidx/media3/effect/c1;->b:Landroidx/media3/effect/GlShaderProgram$InputListener;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-static {v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->b(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v1}, Landroidx/media3/effect/ExternalTextureManager;->a(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
