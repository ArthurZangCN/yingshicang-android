.class public final Lcom/github/tvbox/osc/ui/tv/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


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
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll0/l;->b:Ljava/util/List;

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
    check-cast p2, Lp1/p3;

    .line 18
    .line 19
    iget-object p2, p2, Lp1/p3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

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
    invoke-static {p3, p1}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p2, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_3

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->r(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-nez p3, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/d0;

    .line 107
    .line 108
    sget p3, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->s:I

    .line 109
    .line 110
    iget-object p2, p2, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/github/tvbox/osc/ui/dialog/d0;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method
