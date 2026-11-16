.class public final synthetic Landroidx/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->a:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/f;->b:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
