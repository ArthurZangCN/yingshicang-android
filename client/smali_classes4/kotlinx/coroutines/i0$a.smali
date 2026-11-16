.class public final Lkotlinx/coroutines/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Lkotlinx/coroutines/o0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/i0;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/f;)Lkotlinx/coroutines/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
