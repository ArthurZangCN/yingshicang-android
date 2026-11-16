.class public final Lq5/k$a;
.super Lq5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lq5/b;


# direct methods
.method public constructor <init>(Lq5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq5/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/k;->a:Lq5/e;

    .line 5
    .line 6
    new-instance v0, Lq5/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lq5/b;-><init>(Lq5/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq5/k$a;->b:Lq5/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp5/h;Lp5/h;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p2, Lp5/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lp5/h;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp5/l;

    .line 20
    .line 21
    instance-of v2, v1, Lp5/h;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lp5/h;

    .line 26
    .line 27
    iget-object v2, p0, Lq5/k$a;->b:Lq5/b;

    .line 28
    .line 29
    iput-object p2, v2, Lq5/b;->a:Lp5/h;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Lq5/b;->b:Lp5/h;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lq5/g;->a(Lq5/f;Lp5/l;)Lq5/f$a;

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lq5/b;->b:Lp5/h;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/k;->a:Lq5/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ":has(%s)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
