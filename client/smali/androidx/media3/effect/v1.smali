.class public final synthetic Landroidx/media3/effect/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/v1;->a:I

    iput-object p1, p0, Landroidx/media3/effect/v1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/v1;->a:I

    iget-object v1, p0, Landroidx/media3/effect/v1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-static {v1}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->b(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    invoke-static {v1}, Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;->a(Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
