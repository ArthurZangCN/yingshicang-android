.class public final Lr1/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/player/VideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/u$a;


# direct methods
.method public constructor <init>(Lr1/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u$a$a;->a:Lr1/u$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    iget-object v2, p0, Lr1/u$a$a;->a:Lr1/u$a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v3, :cond_1

    .line 7
    .line 8
    iget-object v4, v2, Lr1/u$a;->d:Lr1/u;

    .line 9
    .line 10
    iget-object v5, v4, Lr1/u;->n:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v6, Landroidx/activity/g;

    .line 16
    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    invoke-direct {v6, v4, v7}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne p1, v4, :cond_4

    .line 28
    .line 29
    iget-object v4, v2, Lr1/u$a;->d:Lr1/u;

    .line 30
    .line 31
    iput-boolean v5, v4, Lr1/u;->o:Z

    .line 32
    .line 33
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 43
    .line 44
    :cond_2
    sget-object v4, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lr1/u$a;->d:Lr1/u;

    .line 50
    .line 51
    iget-object v4, v4, Lr1/u;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v4, v2, Lr1/u$a;->d:Lr1/u;

    .line 60
    .line 61
    iget-object v6, v4, Lr1/u;->n:Landroid/os/Handler;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v7, Landroidx/core/widget/a;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    invoke-direct {v7, v4, v8}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_8

    .line 78
    .line 79
    iget-object p1, v2, Lr1/u$a;->d:Lr1/u;

    .line 80
    .line 81
    iget-boolean v0, p1, Lr1/u;->o:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lr1/u;->p(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lr1/u$a;->d:Lr1/u;

    .line 89
    .line 90
    iput-boolean v3, p1, Lr1/u;->o:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p1, Lr1/u;->n:Landroid/os/Handler;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget v1, p1, Lr1/u;->p:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p1, Lr1/u;->p:I

    .line 108
    .line 109
    add-int/2addr v1, v3

    .line 110
    iput v1, p1, Lr1/u;->p:I

    .line 111
    .line 112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iget-object p1, p1, Lr1/u;->n:Landroid/os/Handler;

    .line 115
    .line 116
    int-to-long v1, v5

    .line 117
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 130
    .line 131
    :cond_7
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr1/u$a$a;->a:Lr1/u$a;

    .line 6
    .line 7
    iget-object p1, p1, Lr1/u$a;->d:Lr1/u;

    .line 8
    .line 9
    iget-object p1, p1, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
