.class public final enum Lorg/jsoup/parser/l$b;
.super Lorg/jsoup/parser/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;ILorg/jsoup/parser/l$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 5

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->r(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/l;->RCDATAEndTagOpen:Lorg/jsoup/parser/l;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p1, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, Lorg/jsoup/parser/k;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "</"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lorg/jsoup/parser/k;->p:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Lorg/jsoup/parser/k;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p2, Lorg/jsoup/parser/a;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, -0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, p2, Lorg/jsoup/parser/a;->m:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v4, p2, Lorg/jsoup/parser/a;->e:I

    .line 69
    .line 70
    if-lt v1, v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-object v0, p2, Lorg/jsoup/parser/a;->l:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-le v4, v3, :cond_4

    .line 86
    .line 87
    iget v0, p2, Lorg/jsoup/parser/a;->e:I

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p2, Lorg/jsoup/parser/a;->m:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v3, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v1, v2

    .line 106
    :goto_0
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    :cond_6
    iput v3, p2, Lorg/jsoup/parser/a;->m:I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->d(Z)Lorg/jsoup/parser/i$h;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p1, Lorg/jsoup/parser/k;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$h;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->l()V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lorg/jsoup/parser/l;->TagOpen:Lorg/jsoup/parser/l;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    const-string p2, "<"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method
