.class public final synthetic Lcom/google/common/collect/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v3$d;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/i4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/h4;->a:Lcom/google/common/collect/i4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/h4;->a:Lcom/google/common/collect/i4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/g4;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/v3$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/m3;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/m3;-><init>(Lcom/google/common/collect/v3$d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/common/collect/j3;->d(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/AbstractList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
