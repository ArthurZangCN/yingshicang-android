.class public final Lcom/blankj/utilcode/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/blankj/utilcode/util/k0$a;

.field public final synthetic c:Lcom/blankj/utilcode/util/n0;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/n0;Landroid/app/Activity;Lcom/blankj/utilcode/util/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/m0;->c:Lcom/blankj/utilcode/util/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/blankj/utilcode/util/m0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/blankj/utilcode/util/m0;->b:Lcom/blankj/utilcode/util/k0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/m0;->c:Lcom/blankj/utilcode/util/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/blankj/utilcode/util/n0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blankj/utilcode/util/m0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/blankj/utilcode/util/m0;->b:Lcom/blankj/utilcode/util/k0$a;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
