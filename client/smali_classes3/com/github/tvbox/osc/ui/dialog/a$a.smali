.class public final Lcom/github/tvbox/osc/ui/dialog/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/a;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/a$a;->a:Lcom/github/tvbox/osc/ui/dialog/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/a$a;->a:Lcom/github/tvbox/osc/ui/dialog/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/a;->b:Landroid/widget/EditText;

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
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/a;->c:Landroid/widget/EditText;

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
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/dialog/a;->d:Landroid/widget/EditText;

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
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/dialog/a;->e:Landroid/widget/EditText;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "\u8bf7\u8d4b\u4e88\u4e00\u4e2a\u7a7a\u95f4\u540d\u79f0"

    .line 55
    .line 56
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "\u8bf7\u52a1\u5fc5\u586b\u5165Alist\u7f51\u9875\u5730\u5740"

    .line 75
    .line 76
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v4, "/"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "url"

    .line 102
    .line 103
    invoke-virtual {v6, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v7, 0x1

    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v7

    .line 140
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    const-string v1, "initPath"

    .line 145
    .line 146
    invoke-virtual {v6, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "password"

    .line 150
    .line 151
    invoke-virtual {v6, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/a;->a:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iput-object v0, v1, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Lcom/github/tvbox/osc/cache/StorageDrive;->configJson:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/a;->a:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 167
    .line 168
    invoke-static {}, Ly0/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/github/tvbox/osc/data/AppDataBase;->getStorageDriveDao()Lcom/github/tvbox/osc/cache/StorageDriveDao;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, v0}, Lcom/github/tvbox/osc/cache/StorageDriveDao;->insert(Lcom/github/tvbox/osc/cache/StorageDrive;)J

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    sget-object v1, Lcom/github/tvbox/osc/util/b0$a;->ALISTWEB:Lcom/github/tvbox/osc/util/b0$a;

    .line 181
    .line 182
    invoke-static {v0, v1, v6}, Lcom/github/tvbox/osc/cache/RoomDataManger;->e(Ljava/lang/String;Lcom/github/tvbox/osc/util/b0$a;Lcom/google/gson/JsonObject;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {}, La5/c;->b()La5/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lb1/a;

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lb1/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, La5/c;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
