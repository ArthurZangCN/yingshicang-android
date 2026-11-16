.class public final enum Lorg/jsoup/parser/c$k;
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
    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/i$c;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 29
    .line 30
    new-instance v0, Lp5/g;

    .line 31
    .line 32
    iget-object v2, p2, Lorg/jsoup/parser/l;->h:Lorg/jsoup/parser/f;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/jsoup/parser/i$d;->b:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-boolean v2, v2, Lorg/jsoup/parser/f;->a:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lcom/blankj/utilcode/util/f;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    iget-object v2, p1, Lorg/jsoup/parser/i$d;->d:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p1, Lorg/jsoup/parser/i$d;->e:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v0}, Lp5/k;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "name"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v3}, Lp5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "publicId"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lp5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "systemId"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v4}, Lp5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lp5/g;->G(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "pubSysKey"

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v2, "PUBLIC"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Lp5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0, v2}, Lp5/g;->G(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const-string v2, "SYSTEM"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, Lp5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object v2, p1, Lorg/jsoup/parser/i$d;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v4, v2}, Lp5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, p2, Lorg/jsoup/parser/l;->d:Lp5/f;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lp5/h;->F(Lp5/l;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p1, Lorg/jsoup/parser/i$d;->f:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p2, Lorg/jsoup/parser/l;->d:Lp5/f;

    .line 136
    .line 137
    sget-object v0, Lp5/f$b;->quirks:Lp5/f$b;

    .line 138
    .line 139
    iput-object v0, p1, Lp5/f;->m:Lp5/f$b;

    .line 140
    .line 141
    :cond_6
    sget-object p1, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 142
    .line 143
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 144
    .line 145
    :goto_1
    return v1

    .line 146
    :cond_7
    sget-object v0, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 147
    .line 148
    iput-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method
