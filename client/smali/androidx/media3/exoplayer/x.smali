.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iput p2, p0, Landroidx/media3/exoplayer/x;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/x;->b:I

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y(Landroidx/media3/exoplayer/ExoPlayerImpl;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
