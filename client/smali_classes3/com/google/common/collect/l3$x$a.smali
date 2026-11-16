.class public final Lcom/google/common/collect/l3$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/l3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/l3$j<",
        "TK;",
        "Lcom/google/common/collect/k3$a;",
        "Lcom/google/common/collect/l3$x<",
        "TK;>;",
        "Lcom/google/common/collect/l3$y<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/l3$x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l3$x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l3$x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/l3$x$a;->a:Lcom/google/common/collect/l3$x$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/l3;I)Lcom/google/common/collect/l3$m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l3$y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/l3$y;-><init>(Lcom/google/common/collect/l3;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/l3$m;Lcom/google/common/collect/l3$i;Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$i;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/l3$y;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/l3$x;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/l3$x;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lcom/google/common/collect/l3$d;->a:I

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    new-instance p3, Lcom/google/common/collect/l3$x;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/collect/l3$y;->access$800(Lcom/google/common/collect/l3$y;)Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p1, v0, p2}, Lcom/google/common/collect/l3$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object p1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/google/common/collect/l3$x$b;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/collect/l3$y;->access$800(Lcom/google/common/collect/l3$y;)Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/common/collect/l3$x$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/l3$x;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/l3$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/l3$o;->WEAK:Lcom/google/common/collect/l3$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/l3$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/l3$o;->STRONG:Lcom/google/common/collect/l3$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/common/collect/l3$m;Lcom/google/common/collect/l3$i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/l3$y;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/l3$x;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/k3$a;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/common/collect/l3$m;Ljava/lang/Object;ILcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$i;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/l3$y;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/l3$x;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcom/google/common/collect/l3$x;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/l3$y;->access$800(Lcom/google/common/collect/l3$y;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/l3$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/collect/l3$x$b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/collect/l3$y;->access$800(Lcom/google/common/collect/l3$y;)Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/l3$x$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/l3$x;)V

    .line 24
    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :goto_0
    return-object p4
.end method
