.class public final Lcom/github/tvbox/osc/viewmodel/h;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/viewmodel/k;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/viewmodel/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/h;->b:Lcom/github/tvbox/osc/viewmodel/k;

    .line 5
    .line 6
    iput p2, p0, Lcom/github/tvbox/osc/viewmodel/h;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La3/a;->a(Lg3/e;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/github/tvbox/osc/viewmodel/h;->a:I

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
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/h;->b:Lcom/github/tvbox/osc/viewmodel/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0(Lokhttp3/Response;)Ljava/lang/Object;
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

.method public final b(Lg3/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/viewmodel/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/h;->b:Lcom/github/tvbox/osc/viewmodel/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ly6/a;->a(Ljava/lang/String;)Lb7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v4, ".resultcard .subitem a.introtitle"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lz6/c;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lc7/i;->j(Ljava/lang/String;)Lc7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lc7/d;

    .line 31
    .line 32
    invoke-direct {v5}, Lc7/d;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lc7/a;

    .line 36
    .line 37
    invoke-direct {v6, p1, v5, v4}, Lc7/a;-><init>(Lb7/h;Lc7/d;Lc7/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, p1}, Lc7/g;->b(Lc7/h;Lb7/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lb7/h;

    .line 63
    .line 64
    const-string v7, "title"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lb7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "href"

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lb7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v8, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 84
    .line 85
    invoke-direct {v8}, Lcom/github/tvbox/osc/bean/Subtitle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lcom/github/tvbox/osc/bean/Subtitle;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v9, "https://assrt.net"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v8, v6}, Lcom/github/tvbox/osc/bean/Subtitle;->setUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lcom/github/tvbox/osc/bean/Subtitle;->setIsZip(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    if-gt v0, v3, :cond_2

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v5, v2

    .line 125
    :goto_1
    invoke-virtual {v1, v4, v5, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 126
    .line 127
    .line 128
    const-string v4, ".pagelinkcard a"

    .line 129
    .line 130
    invoke-static {v4}, Lz6/c;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lc7/i;->j(Ljava/lang/String;)Lc7/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lc7/d;

    .line 141
    .line 142
    invoke-direct {v5}, Lc7/d;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lc7/a;

    .line 146
    .line 147
    invoke-direct {v6, p1, v5, v4}, Lc7/a;-><init>(Lb7/h;Lc7/d;Lc7/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, p1}, Lc7/g;->b(Lc7/h;Lb7/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Lc7/d;->last()Lb7/h;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lb7/h;->A0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v4, "/"

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    array-length v4, p1

    .line 175
    if-ne v4, v5, :cond_4

    .line 176
    .line 177
    aget-object v4, p1, v3

    .line 178
    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    aget-object p1, p1, v3

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, v1, Lcom/github/tvbox/osc/viewmodel/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    if-gt v0, v3, :cond_3

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_3
    const/4 p1, 0x0

    .line 209
    invoke-virtual {v1, p1, v2, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_3
    return-void
.end method
