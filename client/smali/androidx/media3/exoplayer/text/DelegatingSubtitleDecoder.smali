.class final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super Landroidx/media3/extractor/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field private final binaryFormat:Z

.field private final detector:Ld7/b;

.field private final subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;-><init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/extractor/text/SubtitleParser;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->binaryFormat:Z

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 5
    new-instance p1, Ld7/b;

    invoke-direct {p1}, Ld7/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->detector:Ld7/b;

    return-void
.end method

.method private convertToUtf8([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->detector:Ld7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld7/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->detector:Ld7/b;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ld7/b;->b(I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->detector:Ld7/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ld7/b;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->detector:Ld7/b;

    .line 18
    .line 19
    iget-object v0, v0, Ld7/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v1, "UTF"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->detector:Ld7/b;

    .line 35
    .line 36
    iget-object v1, v1, Ld7/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/common/base/d;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    return-object p1
.end method


# virtual methods
.method public decode([BIZ)Landroidx/media3/extractor/text/Subtitle;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->binaryFormat:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    array-length p3, p1

    .line 14
    if-eq p3, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->convertToUtf8([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 22
    .line 23
    array-length p3, p1

    .line 24
    invoke-interface {p2, p1, v0, p3}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 30
    .line 31
    invoke-interface {p3, p1, v0, p2}, Landroidx/media3/extractor/text/SubtitleParser;->parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
