.class public final synthetic Lcom/github/tvbox/osc/ui/dialog/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/dialog/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/s0;->a:Lcom/github/tvbox/osc/ui/dialog/w0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/s0;->a:Lcom/github/tvbox/osc/ui/dialog/w0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/w0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "st"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/w0;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/w0;->b(Z)V

    .line 26
    .line 27
    .line 28
    return p1
.end method
