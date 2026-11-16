.class Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/TimestampAdjustmentShaderProgram;-><init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/TimestampAdjustmentShaderProgram;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;->this$0:Landroidx/media3/effect/TimestampAdjustmentShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCurrentOutputStreamEnded()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/effect/r1;->a(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public final synthetic onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/r1;->b(Landroidx/media3/effect/GlShaderProgram$OutputListener;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
