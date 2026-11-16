.class public final Lorg/jsoup/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/jsoup/parser/f;

.field public static final d:Lorg/jsoup/parser/f;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 8
    .line 9
    new-instance v0, Lorg/jsoup/parser/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/jsoup/parser/f;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jsoup/parser/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp5/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p1, Lp5/b;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lp5/b;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/blankj/utilcode/util/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
