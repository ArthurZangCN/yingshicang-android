.class public final Lcom/github/tvbox/osc/ui/tv/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/tv/widget/a;->a:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/github/tvbox/osc/ui/tv/widget/a;->a:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard;->d:Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$d;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/tv/widget/SearchKeyboard$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Lz1/p3;

    .line 18
    .line 19
    iget-object p2, p2, Lz1/p3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p3, v0, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3, p1}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p2, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_3

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->r(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne p3, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p2, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_1

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p2, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-lez p3, :cond_3

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->r(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-nez p3, :cond_3

    .line 100
    .line 101
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/h0;

    .line 102
    .line 103
    sget p3, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->s:I

    .line 104
    .line 105
    iget-object p2, p2, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/github/tvbox/osc/ui/dialog/h0;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
