.class public final Lcom/rousetime/android_startup/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/rousetime/android_startup/dispatcher/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rousetime/android_startup/d;


# direct methods
.method public constructor <init>(Lcom/rousetime/android_startup/d;)V
    .locals 0

    iput-object p1, p0, Lcom/rousetime/android_startup/e;->this$0:Lcom/rousetime/android_startup/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rousetime/android_startup/dispatcher/e;
    .locals 6

    .line 2
    new-instance v0, Lcom/rousetime/android_startup/dispatcher/e;

    iget-object v1, p0, Lcom/rousetime/android_startup/e;->this$0:Lcom/rousetime/android_startup/d;

    .line 3
    iget-object v2, v1, Lcom/rousetime/android_startup/d;->c:Landroid/content/Context;

    .line 4
    iget-object v3, v1, Lcom/rousetime/android_startup/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v4, v1, Lcom/rousetime/android_startup/d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/rousetime/android_startup/e;->this$0:Lcom/rousetime/android_startup/d;

    .line 6
    iget-object v5, v5, Lcom/rousetime/android_startup/d;->f:Ll3/d;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/rousetime/android_startup/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/rousetime/android_startup/dispatcher/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rousetime/android_startup/e;->invoke()Lcom/rousetime/android_startup/dispatcher/e;

    move-result-object v0

    return-object v0
.end method
