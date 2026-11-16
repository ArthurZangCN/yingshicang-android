.class public final Lcom/blankj/utilcode/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/blankj/utilcode/util/e0$a;

.field public final synthetic c:Lcom/blankj/utilcode/util/h0;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/h0;Landroid/app/Activity;Lcom/blankj/utilcode/util/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/f0;->c:Lcom/blankj/utilcode/util/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/blankj/utilcode/util/f0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/blankj/utilcode/util/f0;->b:Lcom/blankj/utilcode/util/e0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/f0;->c:Lcom/blankj/utilcode/util/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/blankj/utilcode/util/h0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blankj/utilcode/util/f0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/blankj/utilcode/util/f0;->b:Lcom/blankj/utilcode/util/e0$a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
