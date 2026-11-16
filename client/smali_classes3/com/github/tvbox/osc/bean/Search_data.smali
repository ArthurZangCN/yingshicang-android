.class public Lcom/github/tvbox/osc/bean/Search_data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/bean/Search_data$Action;,
        Lcom/github/tvbox/osc/bean/Search_data$ActionArgs;,
        Lcom/github/tvbox/osc/bean/Search_data$Group_data;,
        Lcom/github/tvbox/osc/bean/Search_data$RecommendRecBean;,
        Lcom/github/tvbox/osc/bean/Search_data$Search_keyword;,
        Lcom/github/tvbox/osc/bean/Search_data$VecGroupData;
    }
.end annotation


# instance fields
.field public vecGroupData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Search_data$VecGroupData;",
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
