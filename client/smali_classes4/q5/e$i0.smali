.class public final Lq5/e$i0;
.super Lq5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# virtual methods
.method public final a(Lp5/h;Lp5/h;)Z
    .locals 5

    .line 1
    instance-of p1, p2, Lp5/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lp5/h;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp5/l;

    .line 32
    .line 33
    instance-of v2, v1, Lp5/o;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lp5/o;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp5/o;

    .line 62
    .line 63
    new-instance v1, Lp5/n;

    .line 64
    .line 65
    iget-object v2, p2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lp5/h;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Lp5/h;->g()Lp5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v2, v3, v4}, Lp5/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lp5/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lp5/l;->a:Lp5/l;

    .line 90
    .line 91
    invoke-static {v2}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lp5/l;->a:Lp5/l;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lp5/l;->C(Lp5/l;Lp5/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lp5/h;->F(Lp5/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":matchText"

    .line 2
    .line 3
    return-object v0
.end method
