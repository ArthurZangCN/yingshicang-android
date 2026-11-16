.class public final Lcom/github/tvbox/osc/ui/dialog/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/r1$e;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/dialog/r1;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/r1;Lcom/github/tvbox/osc/ui/dialog/r1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/r1$b;->b:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/r1$b;->a:Lcom/github/tvbox/osc/ui/dialog/r1$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/r1$b;->b:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/r1$b;->a:Lcom/github/tvbox/osc/ui/dialog/r1$e;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/github/tvbox/osc/ui/dialog/r1$e;->b()V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lcom/github/tvbox/osc/ui/dialog/r1$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/github/tvbox/osc/ui/dialog/r1$d;

    .line 16
    .line 17
    const v1, 0x7f0a0188

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/github/tvbox/osc/ui/dialog/r1$d;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
