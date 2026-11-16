.class public final Lorg/apache/commons/compress/archivers/zip/s;
.super Ljava/util/zip/ZipException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/s$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x133a2c3L


# instance fields
.field public final transient a:Lorg/apache/commons/compress/archivers/zip/c0;

.field private final reason:Lorg/apache/commons/compress/archivers/zip/s$a;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/j0;Lorg/apache/commons/compress/archivers/zip/c0;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported compression method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget v1, p2, Lorg/apache/commons/compress/archivers/zip/c0;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") used in entry "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/s$a;->METHOD:Lorg/apache/commons/compress/archivers/zip/s$a;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s;->reason:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 12
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/s$a;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " used in archive."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s;->reason:Lorg/apache/commons/compress/archivers/zip/s$a;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/s$a;Lorg/apache/commons/compress/archivers/zip/c0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/c0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s;->reason:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    return-void
.end method


# virtual methods
.method public getEntry()Lorg/apache/commons/compress/archivers/zip/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s;->a:Lorg/apache/commons/compress/archivers/zip/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature()Lorg/apache/commons/compress/archivers/zip/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s;->reason:Lorg/apache/commons/compress/archivers/zip/s$a;

    .line 2
    .line 3
    return-object v0
.end method
