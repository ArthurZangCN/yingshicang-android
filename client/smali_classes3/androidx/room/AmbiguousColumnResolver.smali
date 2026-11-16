.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/q;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 39
    .line 40
    add-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/github/tvbox/osc/util/t;->B(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string p2, "List is empty."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Lr3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v2, v1

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p3, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, p2, 0x1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-le v4, v5, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v2, v1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v2, p2

    .line 107
    move v1, v0

    .line 108
    move p2, v4

    .line 109
    goto :goto_2
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "resultColumns"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mappings"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    .line 21
    const-string v7, "US"

    .line 22
    .line 23
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v8, v0, v4

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x60

    .line 32
    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-int/2addr v9, v5

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int/2addr v9, v5

    .line 51
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v0, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    array-length v2, v1

    .line 78
    move v4, v3

    .line 79
    :goto_1
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    aget-object v8, v1, v4

    .line 82
    .line 83
    array-length v8, v8

    .line 84
    move v9, v3

    .line 85
    :goto_2
    if-ge v9, v8, :cond_2

    .line 86
    .line 87
    aget-object v10, v1, v4

    .line 88
    .line 89
    aget-object v11, v10, v9

    .line 90
    .line 91
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v12, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v11, v10, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v2, Ls3/i;

    .line 112
    .line 113
    invoke-direct {v2}, Ls3/i;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v4, v1

    .line 117
    move v6, v3

    .line 118
    :goto_3
    if-ge v6, v4, :cond_4

    .line 119
    .line 120
    aget-object v7, v1, v6

    .line 121
    .line 122
    invoke-static {v2, v7}, Lkotlin/collections/n;->Z(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v2}, Ls3/i;->build()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ls3/b;

    .line 133
    .line 134
    invoke-direct {v4}, Ls3/b;-><init>()V

    .line 135
    .line 136
    .line 137
    array-length v6, v0

    .line 138
    move v7, v3

    .line 139
    move v8, v7

    .line 140
    :goto_4
    if-ge v7, v6, :cond_6

    .line 141
    .line 142
    aget-object v9, v0, v7

    .line 143
    .line 144
    add-int/lit8 v10, v8, 0x1

    .line 145
    .line 146
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 153
    .line 154
    invoke-direct {v11, v9, v8}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    move v8, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v4}, Ls3/b;->build()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v2, v1

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move v4, v3

    .line 175
    :goto_5
    if-ge v4, v2, :cond_7

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    array-length v2, v1

    .line 189
    move v4, v3

    .line 190
    move v6, v4

    .line 191
    :goto_6
    if-ge v4, v2, :cond_d

    .line 192
    .line 193
    aget-object v8, v1, v4

    .line 194
    .line 195
    add-int/lit8 v9, v6, 0x1

    .line 196
    .line 197
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 198
    .line 199
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    .line 200
    .line 201
    invoke-direct {v11, v8, v7, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v10, v0, v8, v11}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    array-length v10, v8

    .line 222
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    array-length v10, v8

    .line 226
    move v11, v3

    .line 227
    :goto_7
    if-ge v11, v10, :cond_b

    .line 228
    .line 229
    aget-object v13, v8, v11

    .line 230
    .line 231
    new-instance v14, Ls3/b;

    .line 232
    .line 233
    invoke-direct {v14}, Ls3/b;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_9

    .line 245
    .line 246
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    check-cast v16, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    const/4 v3, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    invoke-virtual {v14}, Ls3/b;->build()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    xor-int/2addr v14, v5

    .line 284
    if-eqz v14, :cond_a

    .line 285
    .line 286
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v11, v11, 0x1

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const-string v0, "Column "

    .line 294
    .line 295
    const-string v1, " not found in result"

    .line 296
    .line 297
    invoke-static {v0, v13, v1}, Landroid/support/v4/media/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_b
    sget-object v11, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 312
    .line 313
    new-instance v15, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    .line 314
    .line 315
    invoke-direct {v15, v7, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(Ljava/util/List;I)V

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v16, 0x6

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    invoke-static/range {v11 .. v17}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    move v6, v9

    .line 330
    const/4 v3, 0x0

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    xor-int/2addr v1, v5

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "Failed to find matches for all mappings"

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 377
    .line 378
    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v6, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 390
    .line 391
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    .line 392
    .line 393
    invoke-direct {v10, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/x;)V

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v11, 0x6

    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static/range {v6 .. v12}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/collections/l;->W(Ljava/lang/Iterable;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_11

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lkotlin/collections/q;->m0(Ljava/util/List;)[I

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_11
    const/4 v2, 0x0

    .line 449
    new-array v0, v2, [[I

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, [[I

    .line 456
    .line 457
    return-object v0
.end method
