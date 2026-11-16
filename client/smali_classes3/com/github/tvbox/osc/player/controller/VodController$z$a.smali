.class public final Lcom/github/tvbox/osc/player/controller/VodController$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lr3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController$z;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$z$a;->a:Lcom/github/tvbox/osc/player/controller/VodController$z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a0272

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController$z$a;->a:Lcom/github/tvbox/osc/player/controller/VodController$z;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/github/tvbox/osc/player/controller/VodController$z;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 15
    .line 16
    sget v1, Lcom/github/tvbox/osc/player/controller/VodController;->g1:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/player/controller/VodController;->w(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0a0060

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/github/tvbox/osc/player/controller/VodController$z;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 31
    .line 32
    sget v1, Lcom/github/tvbox/osc/player/controller/VodController;->g1:I

    .line 33
    .line 34
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x7f0a0324

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Lcom/github/tvbox/osc/player/controller/VodController$z;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 54
    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "\u8ff7\u4f60\u8fdb\u5ea6\u5f00"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "\u8ff7\u4f60\u8fdb\u5ea6\u5173"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/VodController$z;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 78
    .line 79
    const-string v0, "mini_progress"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
