.class public final Li4/l;
.super Lkotlinx/coroutines/y;
.source "SourceFile"


# static fields
.field public static final a:Li4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/l;->a:Li4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Li4/c;->b:Li4/c;

    .line 2
    .line 3
    sget-object v0, Li4/k;->h:Li4/i;

    .line 4
    .line 5
    iget-object p1, p1, Li4/f;->a:Li4/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Li4/a;->b(Ljava/lang/Runnable;Li4/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Li4/c;->b:Li4/c;

    .line 2
    .line 3
    sget-object v0, Li4/k;->h:Li4/i;

    .line 4
    .line 5
    iget-object p1, p1, Li4/f;->a:Li4/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Li4/a;->b(Ljava/lang/Runnable;Li4/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/y;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/h;->g(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Li4/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/y;->limitedParallelism(I)Lkotlinx/coroutines/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
