.class public final Lb2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/q;


# direct methods
.method public constructor <init>(Lb2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/q$a;->a:Lb2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/e;

    .line 5
    .line 6
    sget v0, Lb2/q;->F:I

    .line 7
    .line 8
    iget-object v0, p0, Lb2/q$a;->a:Lb2/q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/e;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb2/q$a$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lb2/q$a$a;-><init>(Lb2/q$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/ui/dialog/e;->setOnListener(Lcom/github/tvbox/osc/ui/dialog/e$a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb2/q$a$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lb2/q$a$b;-><init>(Lb2/q$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
