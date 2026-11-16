.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lkotlinx/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
