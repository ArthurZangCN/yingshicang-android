.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg1/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lb2/q;

    .line 12
    .line 13
    sget p1, Lb2/q;->F:I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v9, Lb2/t;

    .line 25
    .line 26
    invoke-direct {v9, v3}, Lb2/t;-><init>(Lb2/q;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "\u53d6\u6d88"

    .line 30
    .line 31
    const-string v8, "\u786e\u5b9a"

    .line 32
    .line 33
    const-string v6, "\u786e\u5b9a\u8981\u6e05\u7a7aApp\u7f13\u5b58\uff0c\u5305\u542b\u63a5\u53e3\u548c\u8350\u7247\u3001\u8fc5\u96f7\u7b49\u7f13\u5b58\u6587\u4ef6"

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/github/tvbox/osc/ui/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/u1$e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->a(Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 50
    .line 51
    sget p1, Lcom/github/tvbox/osc/ui/dialog/z0;->f:I

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lcom/github/tvbox/osc/ui/dialog/z0;->d(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v3, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 61
    .line 62
    sget p1, Lcom/github/tvbox/osc/ui/dialog/b0;->h:I

    .line 63
    .line 64
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/dialog/b0;->d:Landroid/widget/EditText;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, v0

    .line 78
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, v3, Lcom/github/tvbox/osc/ui/dialog/b0;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "\u8bf7\u8f93\u5165\u76f4\u64ad\u6e90\u5730\u5740\uff01"

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Ly1/b;->a()Ly1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Le/a;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-direct {v1, v0, p1, v2}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_3
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;

    .line 149
    .line 150
    sget p1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->h:I

    .line 151
    .line 152
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/H5Activity;

    .line 160
    .line 161
    sget p1, Lcom/github/tvbox/osc/ui/activity/H5Activity;->d:I

    .line 162
    .line 163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast v3, Lg1/c;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v3, Lg1/c;->d:Lf1/b;

    .line 176
    .line 177
    sget-object v0, Lf1/b;->Fail:Lf1/b;

    .line 178
    .line 179
    if-ne p1, v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3}, Lg1/c;->g()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget-object v0, Lf1/b;->Complete:Lf1/b;

    .line 186
    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Lg1/c;->g()V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
