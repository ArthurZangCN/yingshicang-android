.class public final synthetic Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaParser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Landroid/media/MediaParser;Landroidx/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    return-void
.end method
