.class public final synthetic Lorg/chromium/base/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/task/DefaultTaskExecutor;->a()Lorg/chromium/base/task/ChoreographerTaskRunner;

    move-result-object v0

    return-object v0
.end method
