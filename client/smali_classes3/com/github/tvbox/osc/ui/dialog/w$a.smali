.class public final Lcom/github/tvbox/osc/ui/dialog/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/w;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/w$a;->a:Lcom/github/tvbox/osc/ui/dialog/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/w$a;->a:Lcom/github/tvbox/osc/ui/dialog/w;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/w;->a:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/w;->b:Lcom/github/tvbox/osc/ui/dialog/w$b;

    .line 24
    .line 25
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;->c:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v4, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;->a:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getGroupPassword()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->z()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    aget-object v3, v3, v5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->z()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    .line 63
    aget-object v6, v6, v7

    .line 64
    .line 65
    invoke-static {v3, v6}, Lcom/blankj/utilcode/util/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 77
    .line 78
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "\u5bc6\u7801\u9519\u8bef"

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->y:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget v0, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$f;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v4, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->H(II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 115
    .line 116
    const-wide/16 v3, 0x1388

    .line 117
    .line 118
    iget-object v1, v2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/activity/g;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
