.class public final Lcom/github/tvbox/osc/ui/dialog/util/e$c;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/util/e;->b(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/dialog/util/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/util/e;Lkotlin/jvm/functions/Function0;Lx2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/tvbox/osc/ui/dialog/util/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;",
            "Lx2/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->c:Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->e:Lx2/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->c:Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->d(Lcom/github/tvbox/osc/ui/dialog/util/e;Lw2/e;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->a(Lcom/github/tvbox/osc/ui/dialog/util/e;Lx2/a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/primitives/c;->b(Lw2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->c:Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/dialog/util/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lw2/e;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lw2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->c:Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->d(Lcom/github/tvbox/osc/ui/dialog/util/e;Lw2/e;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/util/e$c;->e:Lx2/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/e;->a(Lcom/github/tvbox/osc/ui/dialog/util/e;Lx2/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
