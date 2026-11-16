.class public final Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/g$e;,
        Lu4/g$j;,
        Lu4/g$h;,
        Lu4/g$c;,
        Lu4/g$i;,
        Lu4/g$m;,
        Lu4/g$l;,
        Lu4/g$d;,
        Lu4/g$b;,
        Lu4/g$f;,
        Lu4/g$g;,
        Lu4/g$k;,
        Lu4/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Ljava/util/SortedMap;

.field public final c:Ljava/util/SortedMap;

.field public d:[Lu4/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lu4/g$e<",
            "*>;"
        }
    .end annotation
.end field

.field public e:[Lu4/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lu4/g$e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v1, "not suuport this filter tag"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu4/g;->a:Ljava/lang/Exception;

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu4/g;->b:Ljava/util/SortedMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu4/g;->c:Ljava/util/SortedMap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Lu4/g$e;

    .line 37
    .line 38
    iput-object v1, p0, Lu4/g;->d:[Lu4/g$e;

    .line 39
    .line 40
    new-array v0, v0, [Lu4/g$e;

    .line 41
    .line 42
    iput-object v0, p0, Lu4/g;->e:[Lu4/g$e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/g;->d:[Lu4/g$e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Lu4/g$e;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lu4/g;->e:[Lu4/g$e;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_3

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Lu4/g$e;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return-void
.end method

.method public final b(Lv4/a;IILv4/c;ZLw4/d;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lu4/g;->d:[Lu4/g$e;

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-interface/range {v2 .. v7}, Lu4/g$e;->a(Lv4/a;ILv4/c;ZLw4/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p6, Lw4/d;->f:Lv4/g;

    .line 21
    .line 22
    iget v3, v3, Lv4/g;->c:I

    .line 23
    .line 24
    iput v3, p1, Lv4/a;->s:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lu4/g$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu4/g$e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/g;->b:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu4/g$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    move v3, v4

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v3, "1013_Filter"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x9

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v3, "1015_Filter"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v3, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string v3, "1010_Filter"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v3, "1017_Filter"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v3, "1012_Filter"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v3, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    const-string v3, "1019_Filter"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v3, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    const-string v3, "1014_Filter"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v3, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    const-string v3, "1016_Filter"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v3, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_8
    const-string v3, "1011_Filter"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_9
    const-string v3, "1018_Filter"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 v3, 0x0

    .line 136
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    new-instance v1, Lu4/g$i;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Lu4/g$i;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    new-instance v1, Lu4/g$l;

    .line 154
    .line 155
    invoke-direct {v1}, Lu4/g$k;-><init>()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    new-instance v1, Lu4/g$j;

    .line 160
    .line 161
    invoke-direct {v1}, Lu4/g$j;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    new-instance v1, Lu4/g$b;

    .line 166
    .line 167
    invoke-direct {v1}, Lu4/g$b;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    new-instance v1, Lu4/g$c;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    new-instance v1, Lu4/g$g;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    new-instance v1, Lu4/g$m;

    .line 184
    .line 185
    invoke-direct {v1}, Lu4/g$k;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    new-instance v1, Lu4/g$d;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    iput-object v3, v1, Lu4/g$d;->a:Ljava/lang/Boolean;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_8
    new-instance v1, Lu4/g$h;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v4, v1, Lu4/g$h;->a:I

    .line 205
    .line 206
    iput-object v2, v1, Lu4/g$h;->b:Lv4/a;

    .line 207
    .line 208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    .line 210
    iput v3, v1, Lu4/g$h;->c:F

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_9
    new-instance v1, Lu4/g$f;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lu4/g$e;->b(Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lu4/g;->d:[Lu4/g$e;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, [Lu4/g$e;

    .line 239
    .line 240
    iput-object p1, p0, Lu4/g;->d:[Lu4/g$e;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object p2, p0, Lu4/g;->c:Ljava/util/SortedMap;

    .line 244
    .line 245
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lu4/g;->e:[Lu4/g$e;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, [Lu4/g$e;

    .line 259
    .line 260
    iput-object p1, p0, Lu4/g;->e:[Lu4/g$e;

    .line 261
    .line 262
    :goto_3
    return-object v1

    .line 263
    :cond_c
    :try_start_0
    iget-object p1, p0, Lu4/g;->a:Ljava/lang/Exception;

    .line 264
    .line 265
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    return-object v2

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x793bce8f -> :sswitch_9
        -0x506408a8 -> :sswitch_8
        -0x48fe284d -> :sswitch_7
        -0x18c0820b -> :sswitch_6
        -0x115aa1b0 -> :sswitch_5
        0x177d2437 -> :sswitch_4
        0x1ee30492 -> :sswitch_3
        0x47baca79 -> :sswitch_2
        0x4f20aad4 -> :sswitch_1
        0x7f5e5116 -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/g;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/g;->b:Ljava/util/SortedMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lu4/g$e;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lu4/g$e;->clear()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lu4/g;->d:[Lu4/g$e;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lu4/g$e;

    .line 37
    .line 38
    iput-object p1, p0, Lu4/g;->d:[Lu4/g$e;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lu4/g;->e:[Lu4/g$e;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lu4/g$e;

    .line 52
    .line 53
    iput-object p1, p0, Lu4/g;->e:[Lu4/g$e;

    .line 54
    .line 55
    :cond_2
    :goto_2
    return-void
.end method
