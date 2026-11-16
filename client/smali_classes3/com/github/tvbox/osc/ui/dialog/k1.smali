.class public final Lcom/github/tvbox/osc/ui/dialog/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/q1;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/k1;->a:Lcom/github/tvbox/osc/ui/dialog/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/k1;->a:Lcom/github/tvbox/osc/ui/dialog/q1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/q1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/q1;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 38
    .line 39
    const-string v2, "subtitle_text_size"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/q1;->n:Lcom/github/tvbox/osc/ui/dialog/q1$c;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/q1$c;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
