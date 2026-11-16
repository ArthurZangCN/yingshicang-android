.class public final synthetic Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz1/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lz1/c;->c:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lz1/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lz1/c;->c:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    iget-object v2, p0, Lz1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lb2/q;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget p1, v2, Lb2/q;->B:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput v0, v2, Lb2/q;->B:I

    .line 20
    .line 21
    const-string p1, "\u76f4\u64ad"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput p1, v2, Lb2/q;->B:I

    .line 29
    .line 30
    const-string p1, "\u70b9\u64ad"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p1, v2, Lb2/q;->B:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 42
    .line 43
    const-string v0, "home_activity"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 50
    .line 51
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 52
    .line 53
    sget p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 54
    .line 55
    const-string p1, "$isExitBackUp"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "this$0"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, v2, Lkotlin/jvm/internal/u;->element:Z

    .line 66
    .line 67
    xor-int/2addr p1, v0

    .line 68
    iput-boolean p1, v2, Lkotlin/jvm/internal/u;->element:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v3, "exitBackupText"

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v0, "\u5f00"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v0, "\u5173"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-boolean p1, v2, Lkotlin/jvm/internal/u;->element:Z

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 105
    .line 106
    const-string v0, "WEB_DAV_BACK_UP"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
