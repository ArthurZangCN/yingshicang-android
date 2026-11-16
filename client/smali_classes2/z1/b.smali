.class public final synthetic Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/base/BaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz1/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/b;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget v0, p0, Lz1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lz1/b;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;

    .line 12
    .line 13
    sget p1, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->h:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "<anonymous parameter 1>"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity;->f:Lcom/github/tvbox/osc/ui/activity/NetDiscDownloadActivity$a;

    .line 24
    .line 25
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/github/tvbox/osc/bean/NetDiscUpdateBean;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lcom/github/tvbox/osc/bean/NetDiscUpdateBean;->jumpLink:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/text/r;->T(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class p3, Lcom/github/tvbox/osc/ui/activity/H5Activity;

    .line 48
    .line 49
    invoke-direct {p2, v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "URL"

    .line 53
    .line 54
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/NetDiscUpdateBean;->jumpLink:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "title"

    .line 61
    .line 62
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/NetDiscUpdateBean;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "portrait"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 79
    .line 80
    sget v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "view"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lb1/l;->getItemViewType(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object p1, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    :goto_1
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-boolean p2, p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->c:Z

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v1, p3

    .line 140
    :goto_2
    sget-object p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;->INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;

    .line 141
    .line 142
    invoke-static {p1, p2, v1}, Lcom/github/tvbox/osc/util/g;->c(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
