.class final Landroidx/media3/extractor/rm/VideoCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final codecs:Ljava/lang/String;

.field final fps:F

.field final height:I

.field final initData:[B

.field final mimeType:Ljava/lang/String;

.field final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIF[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/rm/VideoCodecInfo;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/rm/VideoCodecInfo;->codecs:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/extractor/rm/VideoCodecInfo;->width:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/extractor/rm/VideoCodecInfo;->height:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/extractor/rm/VideoCodecInfo;->fps:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/extractor/rm/VideoCodecInfo;->initData:[B

    .line 15
    .line 16
    return-void
.end method
