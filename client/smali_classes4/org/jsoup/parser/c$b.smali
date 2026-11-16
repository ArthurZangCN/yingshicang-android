.class public final enum Lorg/jsoup/parser/c$b;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->o(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 52
    .line 53
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lorg/jsoup/parser/c$z;->y:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "table"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lorg/jsoup/parser/c$z;->J:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 134
    .line 135
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method
