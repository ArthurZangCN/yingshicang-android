.class public final Lk4/g$g;
.super Lk4/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/g$a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/g$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ll4/a;ILl4/c;ZLm4/d;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lk4/g$g;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

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
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p2, p1, Ll4/a;->r:I

    .line 35
    .line 36
    or-int/lit16 p2, p2, 0x200

    .line 37
    .line 38
    iput p2, p1, Ll4/a;->r:I

    .line 39
    .line 40
    :cond_2
    return p3
.end method
