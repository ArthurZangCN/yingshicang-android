.class public final synthetic Lcom/github/tvbox/osc/ui/dialog/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/tvbox/osc/ui/dialog/y0;->a:I

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/y0;->b:Landroid/view/View$OnCreateContextMenuListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget p1, p0, Lcom/github/tvbox/osc/ui/dialog/y0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/y0;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lr1/u;

    .line 10
    .line 11
    sget p1, Lr1/u;->F:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "\u64ad\u653e\u5730\u5740\u5df2\u590d\u5236"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 22
    .line 23
    iget-object v2, v1, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v1, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getPlayUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lcom/github/tvbox/osc/util/c0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_0
    check-cast v1, Lr1/n;

    .line 47
    .line 48
    sget p1, Lr1/n;->G:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/github/tvbox/osc/util/r;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 58
    .line 59
    const-string v2, "home_tab_list"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, La5/c;->b()La5/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lb1/a;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lb1/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, La5/c;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lr1/n;->A:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v1, "\u9ed8\u8ba4"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "\u5df2\u7ecf\u91cd\u7f6etab\u6392\u5e8f"

    .line 86
    .line 87
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_1
    check-cast v1, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 92
    .line 93
    const-string p1, "this$0"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v7, Lcom/github/tvbox/osc/ui/dialog/z0$a;

    .line 105
    .line 106
    invoke-direct {v7, v1}, Lcom/github/tvbox/osc/ui/dialog/z0$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "\u53d6\u6d88"

    .line 110
    .line 111
    const-string v6, "\u786e\u5b9a"

    .line 112
    .line 113
    const-string v4, "\u786e\u5b9a\u8981\u5220\u9664\uff1f"

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/github/tvbox/osc/ui/dialog/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
