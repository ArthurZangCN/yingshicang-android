.class public Lcom/google/common/collect/l3$p;
.super Lcom/google/common/collect/l3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l3$p$a;,
        Lcom/google/common/collect/l3$p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$c<",
        "TK;",
        "Lcom/google/common/collect/k3$a;",
        "Lcom/google/common/collect/l3$p<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/k3$a;->VALUE:Lcom/google/common/collect/k3$a;

    .line 2
    .line 3
    return-object v0
.end method
