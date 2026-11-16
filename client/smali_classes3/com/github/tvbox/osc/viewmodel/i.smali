.class public final Lcom/github/tvbox/osc/viewmodel/i;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/primitives/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/viewmodel/l;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/viewmodel/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/i;->b:Lcom/github/tvbox/osc/viewmodel/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/tvbox/osc/viewmodel/i;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/i;->b:Lcom/github/tvbox/osc/viewmodel/l;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lm5/a;->a(Ljava/lang/String;)Lp5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ".resultcard .subitem a.introtitle"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ln5/c;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lq5/i;->j(Ljava/lang/String;)Lq5/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lq5/d;

    .line 27
    .line 28
    invoke-direct {v2}, Lq5/d;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lq5/a;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2, v1}, Lq5/a;-><init>(Lp5/h;Lq5/d;Lq5/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Lq5/g;->b(Lq5/h;Lp5/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp5/h;

    .line 60
    .line 61
    const-string v5, "title"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lp5/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "href"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lp5/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v6, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/github/tvbox/osc/bean/Subtitle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/github/tvbox/osc/bean/Subtitle;->setName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "https://assrt.net"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v6, v3}, Lcom/github/tvbox/osc/bean/Subtitle;->setUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lcom/github/tvbox/osc/bean/Subtitle;->setIsZip(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget v2, p0, Lcom/github/tvbox/osc/viewmodel/i;->a:I

    .line 118
    .line 119
    if-gt v2, v4, :cond_2

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Lcom/github/tvbox/osc/viewmodel/l;->b(Ljava/util/ArrayList;ZZ)V

    .line 125
    .line 126
    .line 127
    const-string v1, ".pagelinkcard a"

    .line 128
    .line 129
    invoke-static {v1}, Ln5/c;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lq5/i;->j(Ljava/lang/String;)Lq5/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ln5/c;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lq5/d;

    .line 140
    .line 141
    invoke-direct {v2}, Lq5/d;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lq5/a;

    .line 145
    .line 146
    invoke-direct {v3, p1, v2, v1}, Lq5/a;-><init>(Lp5/h;Lq5/d;Lq5/e;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1}, Lq5/g;->b(Lq5/h;Lp5/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lq5/d;->last()Lp5/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lp5/h;->Y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "/"

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v1, p1

    .line 174
    if-ne v1, v2, :cond_3

    .line 175
    .line 176
    aget-object v1, p1, v4

    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    aget-object p1, p1, v4

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, v0, Lcom/github/tvbox/osc/viewmodel/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/primitives/c;->b(Lw2/e;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/github/tvbox/osc/viewmodel/i;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/i;->b:Lcom/github/tvbox/osc/viewmodel/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Lcom/github/tvbox/osc/viewmodel/l;->b(Ljava/util/ArrayList;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
