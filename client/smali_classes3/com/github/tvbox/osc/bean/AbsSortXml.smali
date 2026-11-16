.class public Lcom/github/tvbox/osc/bean/AbsSortXml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
    value = "rss"
.end annotation


# instance fields
.field public classes:Lcom/github/tvbox/osc/bean/MovieSort;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "class"
    .end annotation
.end field

.field public isCache:Z

.field public list:Lcom/github/tvbox/osc/bean/Movie;
    .annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamAlias;
        value = "list"
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
