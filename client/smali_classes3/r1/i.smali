.class public final synthetic Lr1/i;
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
    iput p2, p0, Lr1/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr1/i;->b:Lr1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lr1/i;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lr1/i;->b:Lr1/n;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lr1/n;->G:I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "doh_url"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "\u8bf7\u9009\u62e9\u5b89\u5168DNS"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lr1/n$a;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lr1/n$a;-><init>(Lr1/n;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lr1/n$b;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/github/tvbox/osc/util/y;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    sget p1, Lr1/n;->G:I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 65
    .line 66
    iget-object v3, v4, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "\u64cd\u4f5c\u504f\u597d"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lr1/n$q;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lr1/n$q;-><init>(Lr1/n;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lr1/n$r;

    .line 82
    .line 83
    invoke-direct {v5}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x2

    .line 91
    new-array v7, v7, [Ljava/lang/Integer;

    .line 92
    .line 93
    aput-object v2, v7, v1

    .line 94
    .line 95
    aput-object v6, v7, v0

    .line 96
    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v0, v2

    .line 110
    invoke-virtual {p1, v3, v5, v1, v0}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    sget p1, Lr1/n;->G:I

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/v;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/v;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
