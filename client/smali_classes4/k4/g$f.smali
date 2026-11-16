.class public final Lk4/g$f;
.super Lk4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/g$a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/g$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ll4/a;ILl4/c;ZLm4/d;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lk4/g$f;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p1}, Ll4/a;->g()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget p2, p1, Ll4/a;->r:I

    .line 33
    .line 34
    or-int/lit16 p2, p2, 0x100

    .line 35
    .line 36
    iput p2, p1, Ll4/a;->r:I

    .line 37
    .line 38
    :cond_2
    return p4
.end method
