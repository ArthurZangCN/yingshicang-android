.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/l;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->d(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->u(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
