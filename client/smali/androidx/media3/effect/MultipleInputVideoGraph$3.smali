.class Landroidx/media3/effect/MultipleInputVideoGraph$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;->registerInput(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

.field final synthetic val$inputIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->val$inputIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->val$inputIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$800(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onInputStreamRegistered(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/b1;->c(Landroidx/media3/common/VideoFrameProcessor$Listener;ILandroidx/media3/common/Format;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/b1;->d(Landroidx/media3/common/VideoFrameProcessor$Listener;JZ)V

    return-void
.end method

.method public final synthetic onOutputFrameRateChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/b1;->e(Landroidx/media3/common/VideoFrameProcessor$Listener;F)V

    return-void
.end method

.method public final synthetic onOutputSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/b1;->f(Landroidx/media3/common/VideoFrameProcessor$Listener;II)V

    return-void
.end method
