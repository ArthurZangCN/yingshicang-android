.class public final Lcom/google/common/collect/t4$b;
.super Lcom/google/common/collect/r4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r4<",
        "Lcom/google/common/collect/t4<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/collect/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r4<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t4$b;->INSTANCE:Lcom/google/common/collect/r4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/t4;Lcom/google/common/collect/t4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "*>;",
            "Lcom/google/common/collect/t4<",
            "*>;)I"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/z0$a;

    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    iget-object v2, p2, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z0$a;->c(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/z0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    iget-object p2, p2, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z0;->c(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/z0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/z0;->g()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/t4;

    check-cast p2, Lcom/google/common/collect/t4;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/t4$b;->compare(Lcom/google/common/collect/t4;Lcom/google/common/collect/t4;)I

    move-result p1

    return p1
.end method
