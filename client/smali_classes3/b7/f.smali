.class public final Lb7/f;
.super Lb7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/f$a;,
        Lb7/f$b;
    }
.end annotation


# instance fields
.field public k:Lb7/f$a;

.field public l:Lorg/jsoup/parser/g;

.field public m:Lb7/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/e$n0;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc7/e$n0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lb7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lb7/b;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lb7/f$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lb7/f$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb7/f;->k:Lb7/f$a;

    .line 19
    .line 20
    sget-object p1, Lb7/f$b;->noQuirks:Lb7/f$b;

    .line 21
    .line 22
    iput-object p1, p0, Lb7/f;->m:Lb7/f$b;

    .line 23
    .line 24
    new-instance p1, Lorg/jsoup/parser/g;

    .line 25
    .line 26
    new-instance v0, Lorg/jsoup/parser/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb7/f;->l:Lorg/jsoup/parser/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/f;->D0()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb7/h;->B0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0()Lb7/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb7/h;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 15
    .line 16
    const-string v4, "html"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb7/h;

    .line 25
    .line 26
    iget-object v5, v1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 27
    .line 28
    iget-object v5, v5, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lb7/h;

    .line 38
    .line 39
    invoke-static {p0}, Lb7/m;->a(Lb7/l;)Lorg/jsoup/parser/g;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lb7/h;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v0, v4, v2}, Lb7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lb7/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lb7/h;->F(Lb7/l;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lb7/h;->H()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "body"

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lb7/h;

    .line 77
    .line 78
    iget-object v6, v4, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 79
    .line 80
    iget-object v6, v6, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v5, v4, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 89
    .line 90
    iget-object v5, v5, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "frameset"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    :cond_3
    return-object v4

    .line 101
    :cond_4
    new-instance v0, Lb7/h;

    .line 102
    .line 103
    invoke-static {v1}, Lb7/m;->a(Lb7/l;)Lorg/jsoup/parser/g;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v3}, Lorg/jsoup/parser/h;->a(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lb7/h;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v0, v3, v4, v2}, Lb7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lb7/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lb7/h;->F(Lb7/l;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final L()Lb7/h;
    .locals 2

    .line 1
    invoke-super {p0}, Lb7/h;->L()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/f;

    .line 6
    .line 7
    iget-object v1, p0, Lb7/f;->k:Lb7/f$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb7/f$a;->a()Lb7/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lb7/f;->k:Lb7/f$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lb7/h;->L()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/f;

    .line 6
    .line 7
    iget-object v1, p0, Lb7/f;->k:Lb7/f$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb7/f$a;->a()Lb7/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lb7/f;->k:Lb7/f$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k()Lb7/l;
    .locals 2

    .line 1
    invoke-super {p0}, Lb7/h;->L()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/f;

    .line 6
    .line 7
    iget-object v1, p0, Lb7/f;->k:Lb7/f$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb7/f$a;->a()Lb7/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lb7/f;->k:Lb7/f$a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/h;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
