.class final Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ntfsCreatedAtFiletime:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastAccessedAtFiletime:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastModifiedAtFiletime:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_readCentralDirectoryZipEntry:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lokio/BufferedSource;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Long;",
            ">;",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    iput-object p3, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->invoke(IJ)V

    sget-object p1, Lr3/q;->a:Lr3/q;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Lkotlin/jvm/internal/x;

    iget-object v0, p1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x18

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Lkotlin/jvm/internal/x;

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Lkotlin/jvm/internal/x;

    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
