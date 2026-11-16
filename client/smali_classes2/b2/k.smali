.class public final synthetic Lb2/k;
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
    iput p2, p0, Lb2/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb2/k;->b:Lb2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lb2/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/k;->b:Lb2/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lb2/q;->F:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "doh_url"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\u8bf7\u9009\u62e9\u5b89\u5168DNS"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lb2/o;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lb2/o;-><init>(Lb2/q;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lb2/p;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/github/tvbox/osc/util/c0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    sget p1, Lb2/q;->F:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v0, "DAN_MU_SWITCH"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iget-object v1, v1, Lb2/q;->D:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string v2, "\u5f00"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "\u5173"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-static {v1}, Lcom/blankj/utilcode/util/s;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lcom/blankj/utilcode/util/s;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
