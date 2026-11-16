.class public final Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/m;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:Lorg/jsoup/parser/c;

.field public m:Lorg/jsoup/parser/c;

.field public n:Z

.field public o:Lb7/h;

.field public p:Lb7/j;

.field public q:Lb7/h;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb7/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/parser/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;

.field public u:Lorg/jsoup/parser/i$f;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v6, "td"

    .line 2
    .line 3
    const-string v7, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ol"

    .line 24
    .line 25
    const-string v1, "ul"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "html"

    .line 42
    .line 43
    const-string v1, "table"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optgroup"

    .line 52
    .line 53
    const-string v1, "option"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "rt"

    .line 62
    .line 63
    const-string v10, "rtc"

    .line 64
    .line 65
    const-string v1, "dd"

    .line 66
    .line 67
    const-string v2, "dt"

    .line 68
    .line 69
    const-string v3, "li"

    .line 70
    .line 71
    const-string v4, "optgroup"

    .line 72
    .line 73
    const-string v5, "option"

    .line 74
    .line 75
    const-string v6, "p"

    .line 76
    .line 77
    const-string v7, "rb"

    .line 78
    .line 79
    const-string v8, "rp"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v17, "thead"

    .line 88
    .line 89
    const-string v18, "tr"

    .line 90
    .line 91
    const-string v1, "caption"

    .line 92
    .line 93
    const-string v2, "colgroup"

    .line 94
    .line 95
    const-string v3, "dd"

    .line 96
    .line 97
    const-string v4, "dt"

    .line 98
    .line 99
    const-string v5, "li"

    .line 100
    .line 101
    const-string v6, "optgroup"

    .line 102
    .line 103
    const-string v7, "option"

    .line 104
    .line 105
    const-string v8, "p"

    .line 106
    .line 107
    const-string v9, "rb"

    .line 108
    .line 109
    const-string v10, "rp"

    .line 110
    .line 111
    const-string v11, "rt"

    .line 112
    .line 113
    const-string v12, "rtc"

    .line 114
    .line 115
    const-string v13, "tbody"

    .line 116
    .line 117
    const-string v14, "td"

    .line 118
    .line 119
    const-string v15, "tfoot"

    .line 120
    .line 121
    const-string v16, "th"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v78, "wbr"

    .line 130
    .line 131
    const-string v79, "xmp"

    .line 132
    .line 133
    const-string v1, "address"

    .line 134
    .line 135
    const-string v2, "applet"

    .line 136
    .line 137
    const-string v3, "area"

    .line 138
    .line 139
    const-string v4, "article"

    .line 140
    .line 141
    const-string v5, "aside"

    .line 142
    .line 143
    const-string v6, "base"

    .line 144
    .line 145
    const-string v7, "basefont"

    .line 146
    .line 147
    const-string v8, "bgsound"

    .line 148
    .line 149
    const-string v9, "blockquote"

    .line 150
    .line 151
    const-string v10, "body"

    .line 152
    .line 153
    const-string v11, "br"

    .line 154
    .line 155
    const-string v12, "button"

    .line 156
    .line 157
    const-string v13, "caption"

    .line 158
    .line 159
    const-string v14, "center"

    .line 160
    .line 161
    const-string v15, "col"

    .line 162
    .line 163
    const-string v16, "colgroup"

    .line 164
    .line 165
    const-string v17, "command"

    .line 166
    .line 167
    const-string v18, "dd"

    .line 168
    .line 169
    const-string v19, "details"

    .line 170
    .line 171
    const-string v20, "dir"

    .line 172
    .line 173
    const-string v21, "div"

    .line 174
    .line 175
    const-string v22, "dl"

    .line 176
    .line 177
    const-string v23, "dt"

    .line 178
    .line 179
    const-string v24, "embed"

    .line 180
    .line 181
    const-string v25, "fieldset"

    .line 182
    .line 183
    const-string v26, "figcaption"

    .line 184
    .line 185
    const-string v27, "figure"

    .line 186
    .line 187
    const-string v28, "footer"

    .line 188
    .line 189
    const-string v29, "form"

    .line 190
    .line 191
    const-string v30, "frame"

    .line 192
    .line 193
    const-string v31, "frameset"

    .line 194
    .line 195
    const-string v32, "h1"

    .line 196
    .line 197
    const-string v33, "h2"

    .line 198
    .line 199
    const-string v34, "h3"

    .line 200
    .line 201
    const-string v35, "h4"

    .line 202
    .line 203
    const-string v36, "h5"

    .line 204
    .line 205
    const-string v37, "h6"

    .line 206
    .line 207
    const-string v38, "head"

    .line 208
    .line 209
    const-string v39, "header"

    .line 210
    .line 211
    const-string v40, "hgroup"

    .line 212
    .line 213
    const-string v41, "hr"

    .line 214
    .line 215
    const-string v42, "html"

    .line 216
    .line 217
    const-string v43, "iframe"

    .line 218
    .line 219
    const-string v44, "img"

    .line 220
    .line 221
    const-string v45, "input"

    .line 222
    .line 223
    const-string v46, "isindex"

    .line 224
    .line 225
    const-string v47, "li"

    .line 226
    .line 227
    const-string v48, "link"

    .line 228
    .line 229
    const-string v49, "listing"

    .line 230
    .line 231
    const-string v50, "marquee"

    .line 232
    .line 233
    const-string v51, "menu"

    .line 234
    .line 235
    const-string v52, "meta"

    .line 236
    .line 237
    const-string v53, "nav"

    .line 238
    .line 239
    const-string v54, "noembed"

    .line 240
    .line 241
    const-string v55, "noframes"

    .line 242
    .line 243
    const-string v56, "noscript"

    .line 244
    .line 245
    const-string v57, "object"

    .line 246
    .line 247
    const-string v58, "ol"

    .line 248
    .line 249
    const-string v59, "p"

    .line 250
    .line 251
    const-string v60, "param"

    .line 252
    .line 253
    const-string v61, "plaintext"

    .line 254
    .line 255
    const-string v62, "pre"

    .line 256
    .line 257
    const-string v63, "script"

    .line 258
    .line 259
    const-string v64, "section"

    .line 260
    .line 261
    const-string v65, "select"

    .line 262
    .line 263
    const-string v66, "style"

    .line 264
    .line 265
    const-string v67, "summary"

    .line 266
    .line 267
    const-string v68, "table"

    .line 268
    .line 269
    const-string v69, "tbody"

    .line 270
    .line 271
    const-string v70, "td"

    .line 272
    .line 273
    const-string v71, "textarea"

    .line 274
    .line 275
    const-string v72, "tfoot"

    .line 276
    .line 277
    const-string v73, "th"

    .line 278
    .line 279
    const-string v74, "thead"

    .line 280
    .line 281
    const-string v75, "title"

    .line 282
    .line 283
    const-string v76, "tr"

    .line 284
    .line 285
    const-string v77, "ul"

    .line 286
    .line 287
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 292
    .line 293
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/i$g;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/m;->j:Lorg/jsoup/parser/i$g;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/i$f;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/i$f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/m;->k:Lorg/jsoup/parser/i$f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static F(Ljava/util/ArrayList;Lb7/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb7/h;",
            ">;",
            "Lb7/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb7/h;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Lorg/jsoup/parser/i$g;)Lb7/h;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->m()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lb7/h;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 15
    .line 16
    iget-object v4, p1, Lorg/jsoup/parser/i$h;->l:Lb7/b;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/f;->a(Lb7/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v3, v4}, Lb7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lb7/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->D(Lb7/l;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lorg/jsoup/parser/i$h;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lorg/jsoup/parser/h;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v3, v1, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v1, Lorg/jsoup/parser/h;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    iget-object v1, p1, Lorg/jsoup/parser/k;->b:Lorg/jsoup/parser/e;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/jsoup/parser/e;->canAddError()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lorg/jsoup/parser/d;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/jsoup/parser/k;->a:Lorg/jsoup/parser/a;

    .line 66
    .line 67
    const-string v4, "Tag [%s] cannot be self closing; not a void tag"

    .line 68
    .line 69
    invoke-direct {v3, p1, v4, v0}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-boolean v0, v1, Lorg/jsoup/parser/h;->f:Z

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final B(Lorg/jsoup/parser/i$g;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb7/j;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/jsoup/parser/i$h;->l:Lb7/b;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/f;->a(Lb7/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lb7/j;-><init>(Lorg/jsoup/parser/h;Lb7/b;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p1, "template"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lorg/jsoup/parser/b;->p:Lb7/j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Lorg/jsoup/parser/b;->p:Lb7/j;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->D(Lb7/l;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final C(Lb7/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "table"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Lb7/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lb7/l;->a:Lb7/l;

    .line 12
    .line 13
    check-cast v3, Lb7/h;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->h(Lb7/h;)Lb7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb7/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lb7/l;->a:Lb7/l;

    .line 40
    .line 41
    invoke-static {v3}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lb7/l;->a:Lb7/l;

    .line 45
    .line 46
    iget v1, v1, Lb7/l;->b:I

    .line 47
    .line 48
    new-array v0, v0, [Lb7/l;

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lb7/l;->b(I[Lb7/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3, p1}, Lb7/h;->F(Lb7/l;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final D(Lb7/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Lb7/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb7/h;->F(Lb7/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lorg/jsoup/parser/c$z;->A:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->C(Lb7/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lb7/h;->F(Lb7/l;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    instance-of v0, p1, Lb7/h;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lb7/h;

    .line 51
    .line 52
    iget-object v0, p1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 53
    .line 54
    iget-boolean v0, v0, Lorg/jsoup/parser/h;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/jsoup/parser/b;->p:Lb7/j;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lb7/j;->k:Lc7/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb7/h;

    .line 16
    .line 17
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb7/h;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 35
    .line 36
    instance-of p1, p1, Lorg/jsoup/parser/i$f;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lorg/jsoup/parser/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb7/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v3, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lorg/jsoup/parser/b;->F(Ljava/util/ArrayList;Lb7/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v4, v3, -0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_3
    sub-int/2addr v3, v1

    .line 56
    move v6, v3

    .line 57
    :cond_4
    if-ne v6, v4, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lb7/h;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v7, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7, v0}, Lorg/jsoup/parser/b;->F(Ljava/util/ArrayList;Lb7/h;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    :cond_6
    move v1, v5

    .line 81
    :goto_1
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lb7/h;

    .line 92
    .line 93
    :cond_7
    invoke-static {v0}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lb7/h;

    .line 97
    .line 98
    iget-object v4, v0, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 99
    .line 100
    iget-object v4, v4, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 103
    .line 104
    invoke-virtual {p0, v4, v7}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lb7/h;->g()Lb7/b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lb7/b;->c()Lb7/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v1, v4, v2, v7}, Lb7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lb7/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->D(Lb7/l;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-ne v6, v3, :cond_6

    .line 133
    .line 134
    :cond_8
    :goto_2
    return-void
.end method

.method public final M(Lb7/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb7/h;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final N(Lb7/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb7/h;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit16 v0, v0, -0x101

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 29
    .line 30
    iput-object v4, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 31
    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-lt v1, v0, :cond_19

    .line 35
    .line 36
    iget-object v6, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lb7/h;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Lorg/jsoup/parser/b;->x:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lorg/jsoup/parser/b;->q:Lb7/h;

    .line 51
    .line 52
    :cond_2
    move v4, v5

    .line 53
    :cond_3
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v6, v6, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 56
    .line 57
    iget-object v6, v6, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v6, ""

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sparse-switch v8, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_0
    const-string v8, "caption"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    const/16 v7, 0xe

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_1
    const-string v8, "thead"

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_6
    const/16 v7, 0xd

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_2
    const-string v8, "tfoot"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_7
    const/16 v7, 0xc

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_3
    const-string v8, "tbody"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_8
    const/16 v7, 0xb

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_4
    const-string v8, "table"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_9
    const/16 v7, 0xa

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_5
    const-string v8, "html"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_a

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_a
    const/16 v7, 0x9

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_6
    const-string v8, "head"

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_b
    const/16 v7, 0x8

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_7
    const-string v8, "body"

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    const/4 v7, 0x7

    .line 186
    goto :goto_3

    .line 187
    :sswitch_8
    const-string v8, "tr"

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_d

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    const/4 v7, 0x6

    .line 197
    goto :goto_3

    .line 198
    :sswitch_9
    const-string v8, "th"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    const/4 v7, 0x5

    .line 208
    goto :goto_3

    .line 209
    :sswitch_a
    const-string v8, "td"

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_f

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_f
    const/4 v7, 0x4

    .line 219
    goto :goto_3

    .line 220
    :sswitch_b
    const-string v8, "colgroup"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_10

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_10
    const/4 v7, 0x3

    .line 230
    goto :goto_3

    .line 231
    :sswitch_c
    const-string v8, "select"

    .line 232
    .line 233
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_11

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_11
    const/4 v7, 0x2

    .line 241
    goto :goto_3

    .line 242
    :sswitch_d
    const-string v8, "template"

    .line 243
    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_12

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_12
    const/4 v7, 0x1

    .line 252
    goto :goto_3

    .line 253
    :sswitch_e
    const-string v8, "frameset"

    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_13

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_13
    const/4 v7, 0x0

    .line 263
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 268
    .line 269
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 274
    .line 275
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 280
    .line 281
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lb7/h;

    .line 285
    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    sget-object v0, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_14
    sget-object v0, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    .line 292
    .line 293
    :goto_4
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_4
    if-nez v4, :cond_15

    .line 297
    .line 298
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 299
    .line 300
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 304
    .line 305
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 309
    .line 310
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :pswitch_7
    if-nez v4, :cond_15

    .line 314
    .line 315
    sget-object v0, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 316
    .line 317
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    .line 321
    .line 322
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 323
    .line 324
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 332
    .line 333
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 337
    .line 338
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :pswitch_a
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_17

    .line 348
    .line 349
    iget-object v0, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v0, v5}, Landroid/support/v4/media/a;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lorg/jsoup/parser/c;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_17
    const/4 v0, 0x0

    .line 359
    :goto_6
    if-eqz v0, :cond_18

    .line 360
    .line 361
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_18
    new-instance v0, Lz6/d;

    .line 365
    .line 366
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lz6/d;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 373
    .line 374
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 375
    .line 376
    :cond_19
    :goto_7
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 377
    .line 378
    if-eq v0, v2, :cond_1a

    .line 379
    .line 380
    move v3, v5

    .line 381
    :cond_1a
    return v3

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/jsoup/parser/i;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Lb7/h;)Lb7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb7/h;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lb7/h;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final i(Lb7/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lb7/h;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lb7/h;->g()Lb7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lb7/h;->g()Lb7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lb7/b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb7/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs k([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb7/h;

    .line 18
    .line 19
    iget-object v2, v1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, La7/a;->a:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    aget-object v5, p1, v4

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "html"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->k([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lorg/jsoup/parser/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->canAddError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 14
    .line 15
    new-instance v1, Lorg/jsoup/parser/d;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object p1, v5, v3

    .line 42
    .line 43
    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, v5}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->G()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->G()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)Lb7/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb7/h;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lb7/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb7/h;

    .line 26
    .line 27
    iget-object v3, v2, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0}, Lorg/jsoup/parser/b;->u([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/b;->u([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb7/h;

    .line 18
    .line 19
    iget-object v2, v2, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v3, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lz6/d;

    .line 44
    .line 45
    const-string v0, "Should not be reachable"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lz6/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final u([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb7/h;

    .line 27
    .line 28
    iget-object v2, v2, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {v2, p2}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p3}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v3
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/b;->u([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(Ljava/io/StringReader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lb7/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/jsoup/parser/m;->d:Lb7/f;

    .line 12
    .line 13
    iput-object p3, v0, Lb7/f;->l:Lorg/jsoup/parser/g;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 16
    .line 17
    sget-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 20
    .line 21
    new-instance v0, Lorg/jsoup/parser/a;

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/StringReader;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 30
    .line 31
    iget-object p1, p3, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/e;->getMaxSize()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez p3, :cond_0

    .line 40
    .line 41
    move p3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p3, v1

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lorg/jsoup/parser/a;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v4, 0x199

    .line 54
    .line 55
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p3, v0, Lorg/jsoup/parser/a;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->y()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez p3, :cond_2

    .line 65
    .line 66
    iput-object v3, v0, Lorg/jsoup/parser/a;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_2
    :goto_1
    iput-object v3, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 69
    .line 70
    new-instance p3, Lorg/jsoup/parser/k;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 73
    .line 74
    invoke-direct {p3, v0, p1}, Lorg/jsoup/parser/k;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/e;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 p3, 0x20

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/jsoup/parser/m;->i:Ljava/util/HashMap;

    .line 94
    .line 95
    iput-object p2, p0, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    .line 96
    .line 97
    sget-object p1, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    .line 98
    .line 99
    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 100
    .line 101
    iput-object v3, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 102
    .line 103
    iput-boolean v1, p0, Lorg/jsoup/parser/b;->n:Z

    .line 104
    .line 105
    iput-object v3, p0, Lorg/jsoup/parser/b;->o:Lb7/h;

    .line 106
    .line 107
    iput-object v3, p0, Lorg/jsoup/parser/b;->p:Lb7/j;

    .line 108
    .line 109
    iput-object v3, p0, Lorg/jsoup/parser/b;->q:Lb7/h;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lorg/jsoup/parser/b;->t:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p1, Lorg/jsoup/parser/i$f;

    .line 133
    .line 134
    invoke-direct {p1}, Lorg/jsoup/parser/i$f;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/parser/i$f;

    .line 138
    .line 139
    iput-boolean v2, p0, Lorg/jsoup/parser/b;->v:Z

    .line 140
    .line 141
    iput-boolean v1, p0, Lorg/jsoup/parser/b;->w:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lorg/jsoup/parser/b;->x:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p1, Lz6/d;

    .line 147
    .line 148
    const-string p2, "The parameter \'baseUri\' must not be null."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lz6/d;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final x(Lorg/jsoup/parser/i$g;)Lb7/h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-object v2, p1, Lorg/jsoup/parser/i$h;->l:Lb7/b;

    .line 10
    .line 11
    iget v3, v2, Lb7/b;->a:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v4, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v3, v4, Lorg/jsoup/parser/f;->b:Z

    .line 22
    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    iget-object v6, v2, Lb7/b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v6, v6

    .line 28
    if-ge v4, v6, :cond_7

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_1
    iget-object v8, v2, Lb7/b;->b:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    if-ge v7, v9, :cond_6

    .line 37
    .line 38
    aget-object v9, v8, v7

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    aget-object v8, v8, v4

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    :cond_3
    if-nez v3, :cond_5

    .line 54
    .line 55
    iget-object v8, v2, Lb7/b;->b:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v9, v8, v4

    .line 58
    .line 59
    aget-object v8, v8, v7

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    :cond_4
    add-int/2addr v5, v1

    .line 68
    invoke-virtual {v2, v7}, Lb7/b;->l(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    :cond_5
    add-int/2addr v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_2
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    if-lez v5, :cond_8

    .line 78
    .line 79
    iget-object v2, p1, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->canAddError()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    new-instance v2, Lorg/jsoup/parser/d;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 98
    .line 99
    const-string v4, "Dropped duplicate attribute(s) in tag [%s]"

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    iget-boolean v0, p1, Lorg/jsoup/parser/i$h;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 121
    .line 122
    sget-object v1, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/jsoup/parser/b;->u:Lorg/jsoup/parser/i$f;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/jsoup/parser/i$h;->p()Lorg/jsoup/parser/i$h;

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 135
    .line 136
    iget-object v2, v2, Lorg/jsoup/parser/h;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/i$h;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/k;->i(Lorg/jsoup/parser/i;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_9
    new-instance v0, Lb7/h;

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/jsoup/parser/i$h;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 158
    .line 159
    iget-object p1, p1, Lorg/jsoup/parser/i$h;->l:Lb7/b;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/f;->a(Lb7/b;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v0, v1, v2, p1}, Lb7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lb7/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D(Lb7/l;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final y(Lorg/jsoup/parser/i$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    instance-of p1, p1, Lorg/jsoup/parser/i$a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lb7/c;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lb7/o;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "script"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, "style"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lb7/o;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lb7/o;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Lb7/e;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lb7/e;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Lb7/h;->F(Lb7/l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z(Lorg/jsoup/parser/i$c;)V
    .locals 2

    .line 1
    new-instance v0, Lb7/d;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/jsoup/parser/i$c;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {v0}, Lb7/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lb7/k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D(Lb7/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
