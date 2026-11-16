.class public final Lf6/f;
.super Lf6/a;
.source "SourceFile"


# static fields
.field public static final n:Lg6/c;


# instance fields
.field public final m:Lf6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lf6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf6/f;->n:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf6/e;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Lf6/c;Lu3/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/f;->m:Lf6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/f;->m:Lf6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf6/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf6/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf6/f;->m:Lf6/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lf6/a;->j:J

    .line 6
    .line 7
    div-long v4, v0, v2

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lf6/f;->m:Lf6/e;

    .line 20
    .line 21
    iget-wide v3, v2, Lf6/e;->A:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x9

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lf6/e;->z(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
