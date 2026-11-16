.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/f;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/f;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(JLkotlinx/coroutines/f;)V

    return-void
.end method
