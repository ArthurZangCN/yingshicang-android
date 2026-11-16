.class public final Lorg/apache/commons/compress/archivers/zip/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/compress/archivers/zip/c0;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public final f:Ljava/util/zip/CRC32;

.field public g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$c;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/d0$c;->f:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    return-void
.end method
