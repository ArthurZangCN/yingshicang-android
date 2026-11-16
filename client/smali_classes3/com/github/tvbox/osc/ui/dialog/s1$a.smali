.class public final Lcom/github/tvbox/osc/ui/dialog/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/s1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/s1;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/s1$a;->a:Lcom/github/tvbox/osc/ui/dialog/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/s1$a;->a:Lcom/github/tvbox/osc/ui/dialog/s1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/s1;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/s1;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/dialog/s1;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/dialog/s1;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/dialog/s1;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const-string v6, "/"

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "url"

    .line 92
    .line 93
    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v8, 0x1

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v1, v8

    .line 130
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    const-string v1, "initPath"

    .line 135
    .line 136
    invoke-virtual {v7, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "username"

    .line 140
    .line 141
    invoke-virtual {v7, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "password"

    .line 145
    .line 146
    invoke-virtual {v7, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/s1;->a:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iput-object v0, v1, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lcom/github/tvbox/osc/cache/StorageDrive;->configJson:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/s1;->a:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 162
    .line 163
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getStorageDriveDao()Lcom/github/tvbox/osc/cache/StorageDriveDao;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v0}, Lcom/github/tvbox/osc/cache/StorageDriveDao;->insert(Lcom/github/tvbox/osc/cache/StorageDrive;)J

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v1, Lcom/github/tvbox/osc/util/b0$a;->WEBDAV:Lcom/github/tvbox/osc/util/b0$a;

    .line 176
    .line 177
    invoke-static {v0, v1, v7}, Lcom/github/tvbox/osc/cache/RoomDataManger;->e(Ljava/lang/String;Lcom/github/tvbox/osc/util/b0$a;Lcom/google/gson/JsonObject;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {}, La5/c;->b()La5/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lb1/a;

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lb1/a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, La5/c;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "\u8bf7\u52a1\u5fc5\u586b\u5165WebDav\u5730\u5740"

    .line 203
    .line 204
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "\u8bf7\u8d4b\u4e88\u4e00\u4e2a\u7a7a\u95f4\u540d\u79f0"

    .line 217
    .line 218
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
