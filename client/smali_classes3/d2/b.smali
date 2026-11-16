.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/Context;)Ld2/a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "AndroidManifest.xml"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "manifest"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v1, "package"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ld2/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string v1, "uses-sdk"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_1
    new-instance v1, Ld2/a$e;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "minSdkVersion"

    .line 67
    .line 68
    invoke-interface {p0, v3, v4, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v1, Ld2/a$e;->a:I

    .line 73
    .line 74
    iput-object v1, v0, Ld2/a;->b:Ld2/a$e;

    .line 75
    .line 76
    :cond_3
    const-string v1, "uses-permission"

    .line 77
    .line 78
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    const-string v4, "name"

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :try_start_2
    const-string v1, "uses-permission-sdk-23"

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v1, "uses-permission-sdk-m"

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v1, v0, Ld2/a;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v5, Ld2/a$c;

    .line 105
    .line 106
    invoke-direct {v5}, Ld2/a$c;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, Ld2/a$c;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "maxSdkVersion"

    .line 116
    .line 117
    const v7, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v3, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v5, Ld2/a$c;->b:I

    .line 125
    .line 126
    const-string v6, "usesPermissionFlags"

    .line 127
    .line 128
    invoke-interface {p0, v3, v6, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v5, Ld2/a$c;->c:I

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    const-string v1, "application"

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v1, Ld2/a$b;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const-string v5, "requestLegacyExternalStorage"

    .line 154
    .line 155
    invoke-interface {p0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput-boolean v5, v1, Ld2/a$b;->a:Z

    .line 160
    .line 161
    iput-object v1, v0, Ld2/a;->d:Ld2/a$b;

    .line 162
    .line 163
    :cond_6
    const-string v1, "activity"

    .line 164
    .line 165
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    const-string v1, "activity-alias"

    .line 172
    .line 173
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object v1, v0, Ld2/a;->e:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v5, Ld2/a$a;

    .line 182
    .line 183
    invoke-direct {v5}, Ld2/a$a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    const-string v6, "supportsPictureInPicture"

    .line 190
    .line 191
    invoke-interface {p0, v3, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput-boolean v2, v5, Ld2/a$a;->a:Z

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    const-string v1, "service"

    .line 201
    .line 202
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, v0, Ld2/a;->f:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v1, Ld2/a$d;

    .line 211
    .line 212
    invoke-direct {v1}, Ld2/a$d;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Ld2/a$d;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "permission"

    .line 222
    .line 223
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, Ld2/a$d;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 233
    .line 234
    .line 235
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-ne p1, v1, :cond_0

    .line 238
    .line 239
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    :try_start_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception p0

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_3
    throw v0
.end method
