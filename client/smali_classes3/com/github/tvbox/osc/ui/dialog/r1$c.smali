.class public final Lcom/github/tvbox/osc/ui/dialog/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/r1$c;->b:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/r1$c;->a:Lcom/github/tvbox/osc/ui/dialog/r1$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/r1$c;->b:Lcom/github/tvbox/osc/ui/dialog/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/r1$c;->a:Lcom/github/tvbox/osc/ui/dialog/r1$e;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/github/tvbox/osc/ui/dialog/r1$e;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
