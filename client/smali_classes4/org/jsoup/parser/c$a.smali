.class public final enum Lorg/jsoup/parser/c$a;
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
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->Character:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/parser/i$b;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lorg/jsoup/parser/c;->access$400()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget-object p2, p2, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p2, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p2, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/jsoup/parser/c;->access$500(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->a()Lp5/h;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 75
    .line 76
    iget-object v4, v4, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lorg/jsoup/parser/c$z;->A:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v5}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->w:Z

    .line 87
    .line 88
    new-instance v4, Lorg/jsoup/parser/i$b;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/jsoup/parser/i$b;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 96
    .line 97
    invoke-virtual {p2, v4, v1}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->w:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v4, Lorg/jsoup/parser/i$b;

    .line 104
    .line 105
    invoke-direct {v4}, Lorg/jsoup/parser/i$b;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 111
    .line 112
    invoke-virtual {p2, v4, v1}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v4, Lorg/jsoup/parser/i$b;

    .line 117
    .line 118
    invoke-direct {v4}, Lorg/jsoup/parser/i$b;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 133
    .line 134
    :cond_5
    iget-object v0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 135
    .line 136
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method
