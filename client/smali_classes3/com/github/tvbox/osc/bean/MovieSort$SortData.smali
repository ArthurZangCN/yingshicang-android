.class public Lcom/github/tvbox/osc/bean/MovieSort$SortData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
    value = "ty"
.end annotation

.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamConverter;
    strings = {
        "name"
    }
    value = Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/bean/MovieSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/github/tvbox/osc/bean/MovieSort$SortData;",
        ">;"
    }
.end annotation


# instance fields
.field public filterSelect:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/tvbox/osc/bean/MovieSort$SortFilter;",
            ">;"
        }
    .end annotation
.end field

.field public flag:Ljava/lang/String;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAsAttribute;
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public select:Z

.field public sort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->sort:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->select:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filters:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->sort:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->select:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filters:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/github/tvbox/osc/bean/MovieSort$SortData;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->sort:I

    iget p1, p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->sort:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->compareTo(Lcom/github/tvbox/osc/bean/MovieSort$SortData;)I

    move-result p1

    return p1
.end method

.method public showHasFilters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filterSelect:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
