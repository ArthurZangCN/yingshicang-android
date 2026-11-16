.class public final Lcom/github/tvbox/osc/util/c;
.super Lcom/blankj/utilcode/util/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/d0$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Lcom/github/tvbox/osc/util/d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/util/d;ZLandroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/util/c;->e:Lcom/github/tvbox/osc/util/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/github/tvbox/osc/util/c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/tvbox/osc/util/c;->d:Landroid/view/Window;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/c;->e:Lcom/github/tvbox/osc/util/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/util/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/github/tvbox/osc/util/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const v1, 0x7f080219

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v3, p0, Lcom/github/tvbox/osc/util/c;->c:Z

    .line 15
    .line 16
    const-string v4, "reset"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v6, Lcom/blankj/utilcode/util/t;->a:I

    .line 61
    .line 62
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/blankj/utilcode/util/t;->a(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "/wp"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    const/high16 v8, 0x44870000    # 1080.0f

    .line 117
    .line 118
    div-float/2addr v7, v8

    .line 119
    const/high16 v8, 0x44340000    # 720.0f

    .line 120
    .line 121
    div-float/2addr v6, v8

    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v9, v6, v8

    .line 125
    .line 126
    if-ltz v9, :cond_2

    .line 127
    .line 128
    cmpg-float v9, v6, v7

    .line 129
    .line 130
    if-gez v9, :cond_2

    .line 131
    .line 132
    move v9, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    :goto_1
    cmpl-float v8, v7, v8

    .line 137
    .line 138
    if-ltz v8, :cond_3

    .line 139
    .line 140
    cmpg-float v7, v7, v6

    .line 141
    .line 142
    if-gez v7, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v6, v9

    .line 146
    :goto_2
    const/4 v7, 0x0

    .line 147
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    .line 149
    float-to-int v6, v6

    .line 150
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v6, v2

    .line 175
    :goto_3
    if-nez v6, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/blankj/utilcode/util/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    .line 194
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const-string v1, "custom"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object v2, v6

    .line 215
    :goto_5
    return-object v2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/util/c;->d:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
