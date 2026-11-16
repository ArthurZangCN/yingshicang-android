.class public Lcom/google/common/collect/l3$t;
.super Lcom/google/common/collect/l3$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/l3$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l3$t$a;,
        Lcom/google/common/collect/l3$t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$c<",
        "TK;TV;",
        "Lcom/google/common/collect/l3$t<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/l3$d0<",
        "TK;TV;",
        "Lcom/google/common/collect/l3$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Lcom/google/common/collect/l3$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l3$e0<",
            "TK;TV;",
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l3$c;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/l3;->unsetWeakValueReference()Lcom/google/common/collect/l3$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/l3$t;->c:Lcom/google/common/collect/l3$e0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/l3$e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l3$e0<",
            "TK;TV;",
            "Lcom/google/common/collect/l3$t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$t;->c:Lcom/google/common/collect/l3$e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$t;->c:Lcom/google/common/collect/l3$e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/l3$e0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
