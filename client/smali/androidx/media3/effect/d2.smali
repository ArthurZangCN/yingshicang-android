.class public final synthetic Landroidx/media3/effect/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/common/VideoFrameProcessor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/VideoFrameProcessor$Listener;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/media3/effect/d2;->a:I

    iput-object p1, p0, Landroidx/media3/effect/d2;->d:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput p2, p0, Landroidx/media3/effect/d2;->b:I

    iput p3, p0, Landroidx/media3/effect/d2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/d2;->a:I

    iget v1, p0, Landroidx/media3/effect/d2;->c:I

    iget v2, p0, Landroidx/media3/effect/d2;->b:I

    iget-object v3, p0, Landroidx/media3/effect/d2;->d:Landroidx/media3/common/VideoFrameProcessor$Listener;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/media3/effect/SingleInputVideoGraph$1;

    invoke-static {v3, v2, v1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->d(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-static {v3, v2, v1}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->c(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
