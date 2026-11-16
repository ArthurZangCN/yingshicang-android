.class public final synthetic Landroidx/media3/exoplayer/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/common/MediaItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p0;->a:Landroidx/media3/common/MediaItem;

    iput p2, p0, Landroidx/media3/exoplayer/p0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p0;->b:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->a:Landroidx/media3/common/MediaItem;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void
.end method
