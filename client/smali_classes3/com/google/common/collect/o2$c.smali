.class public final Lcom/google/common/collect/o2$c;
.super Lcom/google/common/collect/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b3<",
        "Lcom/google/common/collect/j4$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/o2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o2;Lcom/google/common/collect/o2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o2$c;->this$0:Lcom/google/common/collect/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/j4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/j4$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/j4$a;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o2$c;->this$0:Lcom/google/common/collect/o2;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/j4$a;->getElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/o2;->count(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/j4$a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public get(I)Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/o2$c;->this$0:Lcom/google/common/collect/o2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o2;->getEntry(I)Lcom/google/common/collect/j4$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o2$c;->get(I)Lcom/google/common/collect/j4$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2$c;->this$0:Lcom/google/common/collect/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/o2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2$c;->this$0:Lcom/google/common/collect/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o2$c;->this$0:Lcom/google/common/collect/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/o2;->elementSet()Lcom/google/common/collect/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/o2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o2$c;->this$0:Lcom/google/common/collect/o2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/o2$d;-><init>(Lcom/google/common/collect/o2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
