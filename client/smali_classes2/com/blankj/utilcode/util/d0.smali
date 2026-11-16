.class public final Lcom/blankj/utilcode/util/d0;
.super Lcom/blankj/utilcode/util/e0$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blankj/utilcode/util/ToastUtils$b;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/d0;->b:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/d0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/e0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/d0;->b:Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils$b;->d:Lcom/blankj/utilcode/util/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/blankj/utilcode/util/d0;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/blankj/utilcode/util/ToastUtils$b;->d(Landroid/app/Activity;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
