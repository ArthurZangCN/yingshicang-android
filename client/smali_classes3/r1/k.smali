.class public final synthetic Lr1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1/n;


# direct methods
.method public synthetic constructor <init>(Lr1/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr1/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr1/k;->b:Lr1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lr1/k;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lr1/k;->b:Lr1/n;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lr1/n;->G:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/z0;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/z0;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v0, Lr1/n;->G:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x24

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x5

    .line 61
    new-array v6, v6, [Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v0, v6, v7

    .line 65
    .line 66
    aput-object v2, v6, p1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object v3, v6, p1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object v4, v6, p1

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    aput-object v5, v6, p1

    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "\u641c\u7d22\u7ebf\u7a0b"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lr1/n$u;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lr1/n$u;-><init>(Lr1/n;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lr1/n$v;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "mobile_thread_count"

    .line 104
    .line 105
    invoke-static {v2, v4}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    sget v0, Lr1/n;->G:I

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    const-string v2, "DAN_MU_SWITCH"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr p1, v0

    .line 138
    iget-object v0, v1, Lr1/n;->D:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const-string v1, "\u5f00"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "\u5173"

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-static {v0}, Lcom/blankj/utilcode/util/x;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/blankj/utilcode/util/x;->a:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
