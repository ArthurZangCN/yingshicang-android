.class public final Lb2/q$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/q$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/q$a;


# direct methods
.method public constructor <init>(Lb2/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/q$a$b;->a:Lb2/q$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/q$a$b;->a:Lb2/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/q$a;->a:Lb2/q;

    .line 4
    .line 5
    sget v1, Lb2/q;->F:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lcom/github/tvbox/osc/base/BaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/BaseActivity;->l()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
