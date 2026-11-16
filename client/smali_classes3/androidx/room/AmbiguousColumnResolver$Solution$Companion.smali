.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Le4/g;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, Le4/e;->b:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Le4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v6, v6, Le4/e;->a:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    add-int/2addr v5, v4

    .line 39
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v5, v3

    .line 48
    add-int/2addr v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Le4/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Le4/e;->a:I

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Le4/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Le4/e;->a:I

    .line 89
    .line 90
    if-le v3, v5, :cond_1

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Le4/g;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Le4/e;->b:I

    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Le4/g;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v6, v6, Le4/e;->b:I

    .line 133
    .line 134
    if-ge v5, v6, :cond_3

    .line 135
    .line 136
    move v5, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Le4/g;

    .line 139
    .line 140
    invoke-direct {v0, v3, v5, v4}, Le4/e;-><init>(III)V

    .line 141
    .line 142
    .line 143
    instance-of v3, v0, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v0}, Le4/e;->b()Le4/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move v3, v1

    .line 162
    :cond_6
    :goto_3
    iget-boolean v5, v0, Le4/f;->c:Z

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lkotlin/collections/v;->nextInt()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move v7, v1

    .line 175
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Le4/g;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v5}, Le4/g;->c(I)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    :cond_8
    if-le v7, v4, :cond_7

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    if-ltz v3, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 207
    .line 208
    const-string v0, "Count overflow has happened."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    move v1, v3

    .line 215
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 216
    .line 217
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
