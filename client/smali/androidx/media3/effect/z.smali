.class public final synthetic Landroidx/media3/effect/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic c:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/effect/z;->a:I

    iput-object p1, p0, Landroidx/media3/effect/z;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/z;->c:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/effect/z;->a:I

    iget-object v1, p0, Landroidx/media3/effect/z;->c:Ljava/lang/InterruptedException;

    iget-object v2, p0, Landroidx/media3/effect/z;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
