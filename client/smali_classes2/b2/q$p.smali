.class public final Lb2/q$p;
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
    iput-object p1, p0, Lb2/q$p;->a:Lb2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq1/a;

    .line 5
    .line 6
    sget v0, Lb2/q;->F:I

    .line 7
    .line 8
    iget-object v0, p0, Lb2/q$p;->a:Lb2/q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lq1/a;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
