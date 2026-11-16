.class public final synthetic Landroidx/media3/exoplayer/rtsp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/j;->a:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/j;->b:[B

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/j;->b:[B

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/j;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/j;->a:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->a(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    return-void
.end method
