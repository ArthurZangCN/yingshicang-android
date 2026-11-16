.class public final enum Lorg/jsoup/parser/l$b0;
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
    .locals 6

    .line 1
    sget-object v0, Lorg/jsoup/parser/l;->attributeNameCharsSorted:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->k([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lorg/jsoup/parser/i$h;->f:Z

    .line 22
    .line 23
    iget-object v3, v1, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v1, Lorg/jsoup/parser/i$h;->d:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-object v0, v1, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p2, v0, :cond_7

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-eq p2, v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    if-eq p2, v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    if-eq p2, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-eq p2, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    if-eq p2, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x27

    .line 76
    .line 77
    if-eq p2, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x2f

    .line 80
    .line 81
    if-eq p2, v0, :cond_4

    .line 82
    .line 83
    const v0, 0xffff

    .line 84
    .line 85
    .line 86
    if-eq p2, v0, :cond_3

    .line 87
    .line 88
    packed-switch p2, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 92
    .line 93
    iput-boolean v2, p1, Lorg/jsoup/parser/i$h;->f:Z

    .line 94
    .line 95
    iget-object v0, p1, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lorg/jsoup/parser/i$h;->d:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iput-object v4, p1, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->l()V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/l;->BeforeAttributeValue:Lorg/jsoup/parser/l;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->m(Lorg/jsoup/parser/l;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p2, Lorg/jsoup/parser/l;->SelfClosingStartTag:Lorg/jsoup/parser/l;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->n(Lorg/jsoup/parser/l;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lorg/jsoup/parser/k;->k:Lorg/jsoup/parser/i$h;

    .line 144
    .line 145
    iput-boolean v2, p1, Lorg/jsoup/parser/i$h;->f:Z

    .line 146
    .line 147
    iget-object v0, p1, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Lorg/jsoup/parser/i$h;->d:Ljava/lang/StringBuilder;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iput-object v4, p1, Lorg/jsoup/parser/i$h;->e:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object p2, Lorg/jsoup/parser/l;->AfterAttributeName:Lorg/jsoup/parser/l;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
