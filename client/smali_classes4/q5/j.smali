.class public final Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lq5/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lp5/h;",
            ">;)",
            "Lq5/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln5/c;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lq5/i;->j(Ljava/lang/String;)Lq5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lq5/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lq5/d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp5/h;

    .line 36
    .line 37
    invoke-static {p0}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lq5/d;

    .line 44
    .line 45
    invoke-direct {v3}, Lq5/d;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lq5/a;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3, p0}, Lq5/a;-><init>(Lp5/h;Lq5/d;Lq5/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Lq5/g;->b(Lq5/h;Lp5/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp5/h;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method
