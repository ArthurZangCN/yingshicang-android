.class public Lcom/google/common/collect/l3$r;
.super Lcom/google/common/collect/l3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l3$r$a;,
        Lcom/google/common/collect/l3$r$b;
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
        "Lcom/google/common/collect/l3$r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/l3$r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
