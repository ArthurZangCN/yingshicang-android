.class public final Lkotlinx/coroutines/j1$d;
.super Lkotlinx/coroutines/internal/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/j1;->A(Ljava/lang/Object;Lkotlinx/coroutines/n1;Lkotlinx/coroutines/i1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/j1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/j1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/j1$d;->d:Lkotlinx/coroutines/j1;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/j1$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/m$a;-><init>(Lkotlinx/coroutines/internal/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/j1$d;->d:Lkotlinx/coroutines/j1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/j1;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/j1$d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Lkotlinx/coroutines/internal/y;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
