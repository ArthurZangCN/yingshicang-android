.class public final enum Lorg/jsoup/parser/l$c0;
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-eq v0, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_6

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    if-eq v0, v3, :cond_6

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    if-eq v0, v3, :cond_6

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->o()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->z()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->l()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeValue:Lorg/jsoup/parser/l;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->m(Lorg/jsoup/parser/l;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->n(Lorg/jsoup/parser/l;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/jsoup/parser/i$h;->o()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 102
    .line 103
    iput-boolean v2, p2, Lorg/jsoup/parser/i$h;->f:Z

    .line 104
    .line 105
    iget-object v2, p2, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p2, Lorg/jsoup/parser/i$h;->d:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iput-object v1, p2, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->n(Lorg/jsoup/parser/l;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 129
    .line 130
    iput-boolean v2, p2, Lorg/jsoup/parser/i$h;->f:Z

    .line 131
    .line 132
    iget-object v0, p2, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p2, Lorg/jsoup/parser/i$h;->d:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iput-object v1, p2, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    const p2, 0xfffd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object p2, Lorg/jsoup/parser/l;->AttributeName:Lorg/jsoup/parser/l;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
