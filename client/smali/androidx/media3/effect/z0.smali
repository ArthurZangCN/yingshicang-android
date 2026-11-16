.class public final synthetic Landroidx/media3/effect/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/effect/TextureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/TextureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/effect/z0;->a:I

    iput-object p1, p0, Landroidx/media3/effect/z0;->b:Landroidx/media3/effect/TextureManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/effect/z0;->a:I

    iget-object v1, p0, Landroidx/media3/effect/z0;->b:Landroidx/media3/effect/TextureManager;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/effect/BitmapTextureManager;

    invoke-static {v1}, Landroidx/media3/effect/BitmapTextureManager;->b(Landroidx/media3/effect/BitmapTextureManager;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v1}, Landroidx/media3/effect/ExternalTextureManager;->g(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/effect/ExternalTextureManager;

    invoke-static {v1}, Landroidx/media3/effect/ExternalTextureManager;->d(Landroidx/media3/effect/ExternalTextureManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
