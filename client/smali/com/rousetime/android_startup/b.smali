.class public interface abstract Lcom/rousetime/android_startup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rousetime/android_startup/dispatcher/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rousetime/android_startup/dispatcher/a;"
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract dependencies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rousetime/android_startup/b<",
            "*>;>;>;"
        }
    .end annotation
.end method

.method public abstract dependenciesByName()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDependenciesCount()I
.end method

.method public abstract manualDispatch()Z
.end method

.method public abstract onDependenciesCompleted(Lcom/rousetime/android_startup/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rousetime/android_startup/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerDispatcher(Lcom/rousetime/android_startup/dispatcher/a;)V
.end method
