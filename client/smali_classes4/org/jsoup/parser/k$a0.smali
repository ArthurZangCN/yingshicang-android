.class public final enum Lorg/jsoup/parser/k$a0;
.super Lorg/jsoup/parser/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/k;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/k;-><init>(Ljava/lang/String;ILorg/jsoup/parser/k$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/j;Lorg/jsoup/parser/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->o()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->z()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lorg/jsoup/parser/k;->AttributeName:Lorg/jsoup/parser/k;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->z()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j;->l()V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->m(Lorg/jsoup/parser/k;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p2, Lorg/jsoup/parser/k;->SelfClosingStartTag:Lorg/jsoup/parser/k;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/i$h;->o()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p2, Lorg/jsoup/parser/i$h;->f:Z

    .line 103
    .line 104
    iget-object v1, p2, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p2, Lorg/jsoup/parser/i$h;->d:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p2, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lorg/jsoup/parser/k;->AttributeName:Lorg/jsoup/parser/k;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->z()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/jsoup/parser/i$h;->o()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lorg/jsoup/parser/k;->AttributeName:Lorg/jsoup/parser/k;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
