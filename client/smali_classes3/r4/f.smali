.class public Lr4/f;
.super Ln4/a1;
.source "SourceFile"


# instance fields
.field public final a:Lr4/a;


# direct methods
.method public constructor <init>(JILjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ln4/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lr4/a;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lr4/a;-><init>(JILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Lr4/f;->a:Lr4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr4/f;->a:Lr4/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Lr4/a;->c(Lr4/a;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr4/f;->a:Lr4/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lr4/a;->c(Lr4/a;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
