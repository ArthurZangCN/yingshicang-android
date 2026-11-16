.class public final synthetic Lcom/github/tvbox/osc/ui/dialog/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/ui/dialog/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/dialog/w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/tvbox/osc/ui/dialog/q0;->a:I

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/q0;->b:Lcom/github/tvbox/osc/ui/dialog/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/github/tvbox/osc/ui/dialog/q0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/q0;->b:Lcom/github/tvbox/osc/ui/dialog/w0;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/ui/dialog/w0;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "st"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 28
    .line 29
    iget-object v3, v3, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lg6/a;->a:Lg6/e;

    .line 34
    .line 35
    invoke-interface {v0}, Lg6/e;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v0, v3

    .line 40
    :cond_0
    div-int/lit16 v0, v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/ui/dialog/w0;->b(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
