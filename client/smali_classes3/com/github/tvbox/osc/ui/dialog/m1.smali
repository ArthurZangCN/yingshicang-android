.class public final Lcom/github/tvbox/osc/ui/dialog/m1;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/m1;->a:Lcom/github/tvbox/osc/ui/dialog/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/m1;->a:Lcom/github/tvbox/osc/ui/dialog/q1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/q1;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpl-double v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/dialog/q1;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    double-to-int v2, v2

    .line 48
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v0, v3

    .line 54
    double-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 60
    .line 61
    const-string v1, "subtitle_time_delay"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/q1;->n:Lcom/github/tvbox/osc/ui/dialog/q1$c;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/github/tvbox/osc/ui/dialog/q1$c;->c(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
