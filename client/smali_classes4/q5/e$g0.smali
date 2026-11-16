.class public final Lq5/e$g0;
.super Lq5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# virtual methods
.method public final a(Lp5/h;Lp5/h;)Z
    .locals 4

    .line 1
    iget-object p1, p2, Lp5/l;->a:Lp5/l;

    .line 2
    .line 3
    check-cast p1, Lp5/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v1, p1, Lp5/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lp5/h;->I()Lq5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move v1, v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp5/h;

    .line 33
    .line 34
    iget-object v2, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 35
    .line 36
    iget-object v3, p2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    if-ne v1, p1, :cond_3

    .line 49
    .line 50
    move v0, p1

    .line 51
    :cond_3
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":only-of-type"

    .line 2
    .line 3
    return-object v0
.end method
