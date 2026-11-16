.class public final Lb2/q$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lb2/q$l;->a:Lb2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "EXO_CACHE_FORBID"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget p1, Lb2/q;->F:I

    .line 13
    .line 14
    iget-object p1, p0, Lb2/q$l;->a:Lb2/q;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lx7/e;->e(Landroid/content/Context;)Lx7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx7/e;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lb2/q;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v0, "0M"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
