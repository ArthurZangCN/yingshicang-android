.class public final synthetic Landroidx/media3/exoplayer/hls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/k;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsMediaChunk;->a(Landroidx/media3/extractor/metadata/id3/PrivFrame;)Z

    move-result p1

    return p1
.end method
