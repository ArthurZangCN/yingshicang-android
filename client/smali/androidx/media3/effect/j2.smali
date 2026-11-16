.class public final synthetic Landroidx/media3/effect/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

.field public final synthetic b:Landroidx/media3/common/util/GlUtil$GlException;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/j2;->a:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/j2;->b:Landroidx/media3/common/util/GlUtil$GlException;

    iput-wide p3, p0, Landroidx/media3/effect/j2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/j2;->b:Landroidx/media3/common/util/GlUtil$GlException;

    iget-wide v1, p0, Landroidx/media3/effect/j2;->c:J

    iget-object v3, p0, Landroidx/media3/effect/j2;->a:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->a(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void
.end method
