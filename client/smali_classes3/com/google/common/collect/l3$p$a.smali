.class public final Lcom/google/common/collect/l3$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/l3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3$p;
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
        "Lcom/google/common/collect/l3$p<",
        "TK;>;",
        "Lcom/google/common/collect/l3$q<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/l3$p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l3$p$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l3$p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/l3$p$a;->a:Lcom/google/common/collect/l3$p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/l3;I)Lcom/google/common/collect/l3$m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l3$q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/l3$q;-><init>(Lcom/google/common/collect/l3;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/common/collect/l3$m;Lcom/google/common/collect/l3$i;Lcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$i;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/l3$q;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/l3$p;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/l3$p;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/common/collect/l3$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget p2, p2, Lcom/google/common/collect/l3$c;->b:I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Lcom/google/common/collect/l3$p;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lcom/google/common/collect/l3$c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/common/collect/l3$p$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/l3$p$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/l3$p;)V

    .line 22
    .line 23
    .line 24
    move-object p3, v0

    .line 25
    :goto_0
    return-object p3
.end method

.method public final c()Lcom/google/common/collect/l3$o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/l3$o;->STRONG:Lcom/google/common/collect/l3$o;

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
    check-cast p1, Lcom/google/common/collect/l3$q;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/l3$p;

    .line 4
    .line 5
    check-cast p3, Lcom/google/common/collect/k3$a;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/google/common/collect/l3$m;Ljava/lang/Object;ILcom/google/common/collect/l3$i;)Lcom/google/common/collect/l3$i;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/l3$q;

    .line 2
    .line 3
    check-cast p4, Lcom/google/common/collect/l3$p;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/l3$p;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/common/collect/l3$c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/google/common/collect/l3$p$b;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/l3$p$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/l3$p;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
