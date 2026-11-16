.class Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/PrioritizedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrioritizedItem"
.end annotation


# instance fields
.field final id:I

.field final priority:I

.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->priority:I

    .line 7
    .line 8
    iput p3, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;

    .line 2
    .line 3
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->priority:I

    .line 4
    .line 5
    iget v1, p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->priority:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    iget p1, p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    .line 12
    .line 13
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    .line 2
    .line 3
    check-cast p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;

    .line 4
    .line 5
    iget p1, p1, Lcom/thoughtworks/xstream/core/util/PrioritizedList$PrioritizedItem;->id:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
