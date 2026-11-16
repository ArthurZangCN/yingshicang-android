.class public final Lp1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PushActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PushActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/v2;->a:Lcom/github/tvbox/osc/ui/activity/PushActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp1/v2;->a:Lcom/github/tvbox/osc/ui/activity/PushActivity;

    .line 2
    .line 3
    const v0, 0x7f0a0104

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "\u8bf7\u8f93\u5165\u63a8\u9001\u94fe\u63a5"

    .line 23
    .line 24
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/github/tvbox/osc/ui/activity/PushActivity;->f:I

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 44
    .line 45
    new-instance v4, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "http"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const-string v4, ","

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x0

    .line 89
    aget-object v4, v1, v4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aget-object v1, v1, v5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v3, 0x14000000

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "push_clip_board"

    .line 121
    .line 122
    iput-object v4, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v5, v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v6, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/content/Intent;

    .line 186
    .line 187
    iget-object v2, p1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 188
    .line 189
    const-class v4, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 190
    .line 191
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "VodInfo"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 215
    .line 216
    iget-object v2, p1, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 217
    .line 218
    const-class v4, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 219
    .line 220
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v2, "id"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "sourceKey"

    .line 237
    .line 238
    const-string v2, "push_agent"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void
.end method
