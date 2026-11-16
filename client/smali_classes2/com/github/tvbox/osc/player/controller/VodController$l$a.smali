.class public final Lcom/github/tvbox/osc/player/controller/VodController$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/m0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/s0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/github/tvbox/osc/player/controller/VodController$l;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController$l;Lcom/github/tvbox/osc/ui/dialog/s0;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->d:Lcom/github/tvbox/osc/player/controller/VodController$l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->a:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/github/tvbox/osc/util/d0;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->d:Lcom/github/tvbox/osc/player/controller/VodController$l;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->a:Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$l$a;->c:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lcom/github/tvbox/osc/player/controller/VodController$l;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "pl"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->F()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/github/tvbox/osc/player/controller/VodController$l;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/github/tvbox/osc/player/controller/VodController$l;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
