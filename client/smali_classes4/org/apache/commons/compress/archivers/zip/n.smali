.class public final Lorg/apache/commons/compress/archivers/zip/n;
.super Lorg/apache/commons/compress/archivers/zip/a;
.source "SourceFile"


# static fields
.field public static final d:Lorg/apache/commons/compress/archivers/zip/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    const/16 v1, 0x6375

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/k0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/n;->d:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHeaderId()Lorg/apache/commons/compress/archivers/zip/k0;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/n;->d:Lorg/apache/commons/compress/archivers/zip/k0;

    .line 2
    .line 3
    return-object v0
.end method
