.class public final Lr1/n$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n$c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/n$c;


# direct methods
.method public constructor <init>(Lr1/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/n$c$b;->a:Lr1/n$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/n$c$b;->a:Lr1/n$c;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/n$c;->a:Lr1/n;

    .line 4
    .line 5
    sget v1, Lr1/n;->G:I

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
    invoke-static {}, La5/c;->b()La5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, La5/c;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
