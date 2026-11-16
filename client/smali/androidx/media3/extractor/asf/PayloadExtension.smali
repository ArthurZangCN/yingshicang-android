.class final Landroidx/media3/extractor/asf/PayloadExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TYPE_PTS:B = 0x2at

.field static final TYPE_SAR:B = 0x54t

.field static final VARIABLE_SIZE:I = 0xffff


# instance fields
.field final fixedSize:I

.field final type:B


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Landroidx/media3/extractor/asf/PayloadExtension;->type:B

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/asf/PayloadExtension;->fixedSize:I

    .line 7
    .line 8
    return-void
.end method
