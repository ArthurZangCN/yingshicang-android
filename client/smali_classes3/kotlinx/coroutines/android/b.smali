.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lkotlinx/coroutines/android/b;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/android/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/android/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/android/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/android/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lt4/c;

    .line 11
    .line 12
    check-cast v1, Lt4/c$a;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v1, Lt4/c$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lt4/c;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv3/q;->a:Lv3/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v2, Lkotlinx/coroutines/android/HandlerContext;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Lkotlinx/coroutines/android/HandlerContext;->r(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lv3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
