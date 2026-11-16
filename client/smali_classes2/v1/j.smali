.class public final Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/dialog/s0;

.field public final synthetic c:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;[ILandroid/widget/TextView;Lcom/github/tvbox/osc/ui/dialog/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/j;->c:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    iput-object p3, p0, Lv1/j;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Lv1/j;->b:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Lcom/github/tvbox/osc/util/c;->h:[I

    .line 4
    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 12
    .line 13
    const-string v0, "hifi_audio"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/github/tvbox/osc/util/c;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lv1/j;->c:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/github/tvbox/osc/player/controller/VodController;->r(Lcom/github/tvbox/osc/player/controller/VodController;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/util/c;->a(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/github/tvbox/osc/util/c;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\u97f3\u6548:"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lv1/j;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv1/j;->b:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
