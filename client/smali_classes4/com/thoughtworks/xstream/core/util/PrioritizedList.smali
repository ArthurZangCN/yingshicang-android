.class public Lcom/thoughtworks/xstream/core/util/PrioritizedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItemIterator;,
        Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;
    }
.end annotation


# instance fields
.field private lastId:I

.field private lowestPriority:I

.field private final set:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->set:Ljava/util/Set;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->lowestPriority:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->lastId:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->lowestPriority:I

    .line 2
    .line 3
    if-le v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->lowestPriority:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->set:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;

    .line 10
    .line 11
    iget v2, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->lastId:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->lastId:I

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2}, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItemIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList;->set:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItemIterator;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
