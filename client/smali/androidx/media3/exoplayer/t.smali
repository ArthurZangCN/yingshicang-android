.class public final synthetic Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/t;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/t;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->n(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
