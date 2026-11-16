.class public final Lr4/j;
.super Ln4/b0;
.source "SourceFile"


# static fields
.field public static final a:Lr4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/j;->a:Lr4/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lr4/c;->b:Lr4/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lr4/f;->a:Lr4/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lr4/a;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lr4/c;->b:Lr4/c;

    .line 2
    .line 3
    iget-object p1, p1, Lr4/f;->a:Lr4/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lr4/a;->b(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ln4/b0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->x(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lr4/i;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp4/q;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp4/q;-><init>(Ln4/b0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Ln4/b0;->limitedParallelism(ILjava/lang/String;)Ln4/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
