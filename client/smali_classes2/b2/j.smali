.class public final synthetic Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb2/q;


# direct methods
.method public synthetic constructor <init>(Lb2/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb2/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb2/j;->b:Lb2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lb2/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lb2/j;->b:Lb2/q;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lb2/q;->F:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/b0;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/b0;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lb2/q;->F:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xc

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x24

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v5, v5, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object p1, v5, v6

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v1, v5, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object v2, v5, p1

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    aput-object v3, v5, p1

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    aput-object v4, v5, p1

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "\u641c\u7d22\u7ebf\u7a0b"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lb2/x;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lb2/x;-><init>(Lb2/q;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lb2/y;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "mobile_thread_count"

    .line 106
    .line 107
    invoke-static {v1, v4}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    sget p1, Lb2/q;->F:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v6, Lb2/s;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "\u53d6\u6d88"

    .line 143
    .line 144
    const-string v5, "\u786e\u5b9a"

    .line 145
    .line 146
    const-string v3, "\u786e\u5b9a\u8981\u91cd\u7f6eApp?"

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/github/tvbox/osc/ui/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/u1$e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
