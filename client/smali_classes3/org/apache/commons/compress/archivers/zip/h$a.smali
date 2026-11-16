.class public final Lorg/apache/commons/compress/archivers/zip/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lorg/apache/commons/compress/archivers/zip/h$a;

.field public static final c:Lorg/apache/commons/compress/archivers/zip/h$a;

.field public static final d:Lorg/apache/commons/compress/archivers/zip/h$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/h$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/h$a;->b:Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/h$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/h$a;->c:Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/h$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/h$a;->d:Lorg/apache/commons/compress/archivers/zip/h$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/h$a;->a:I

    .line 5
    .line 6
    return-void
.end method
