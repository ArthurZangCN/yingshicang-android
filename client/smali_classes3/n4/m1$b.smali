.class public final Ln4/m1$b;
.super Ln4/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ln4/m1;

.field public final f:Ln4/m1$c;

.field public final g:Ln4/n;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4/m1;Ln4/m1$c;Ln4/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/m1$b;->e:Ln4/m1;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/m1$b;->f:Ln4/m1$c;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/m1$b;->g:Ln4/n;

    .line 9
    .line 10
    iput-object p4, p0, Ln4/m1$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p1, Ln4/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Ln4/m1$b;->e:Ln4/m1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln4/m1$b;->g:Ln4/n;

    .line 9
    .line 10
    invoke-static {v0}, Ln4/m1;->W(Lp4/l;)Ln4/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ln4/m1$b;->f:Ln4/m1$c;

    .line 15
    .line 16
    iget-object v3, p0, Ln4/m1$b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v3}, Ln4/m1;->f0(Ln4/m1$c;Ln4/n;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Ln4/m1$c;->a:Ln4/p1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp4/j;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v5}, Lp4/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lp4/l;->c(Lp4/l;I)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ln4/m1;->W(Lp4/l;)Ln4/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v3}, Ln4/m1;->f0(Ln4/m1$c;Ln4/n;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v2, v3}, Ln4/m1;->J(Ln4/m1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ln4/m1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
