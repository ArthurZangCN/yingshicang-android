.class public final Lcom/github/tvbox/osc/autochange/g;
.super Lcom/github/tvbox/osc/util/w;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/util/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;)V
    .locals 7

    .line 1
    const-string v0, "\u7ad9\u70b9\u5207\u6362\u81f3"

    .line 2
    .line 3
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/github/tvbox/osc/util/f0;

    .line 35
    .line 36
    const-string v1, "emptyData"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/github/tvbox/osc/util/f0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget v4, p0, Lcom/github/tvbox/osc/autochange/g;->b:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, p0, Lcom/github/tvbox/osc/autochange/g;->b:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v6, v5

    .line 62
    :goto_1
    if-le v4, v6, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/github/tvbox/osc/util/w;->a:Lcom/github/tvbox/osc/util/w;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/util/w;->a(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager$a$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Lcom/github/tvbox/osc/util/f0;

    .line 73
    .line 74
    invoke-direct {v0, v2, v2, v3}, Lcom/github/tvbox/osc/util/f0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v1, v2

    .line 95
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "next(...)"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 113
    .line 114
    :try_start_0
    sget-object v4, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v6, v3, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lcom/github/tvbox/osc/autochange/d;

    .line 148
    .line 149
    sget-object v4, Lcom/github/tvbox/osc/autochange/d;->Companion:Lcom/github/tvbox/osc/autochange/d$a;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/github/tvbox/osc/autochange/d;->access$getSITE_TYPE$cp()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v2, v4, v3}, Lcom/github/tvbox/osc/autochange/d;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/github/tvbox/osc/util/f0;

    .line 162
    .line 163
    invoke-direct {v3, v2, v0, v5}, Lcom/github/tvbox/osc/util/f0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance v0, Lcom/github/tvbox/osc/util/f0;

    .line 174
    .line 175
    invoke-direct {v0, v2, v2, v3}, Lcom/github/tvbox/osc/util/f0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :catch_0
    :goto_4
    return-void
.end method
