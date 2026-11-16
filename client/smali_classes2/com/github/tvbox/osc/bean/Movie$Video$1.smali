.class Lcom/github/tvbox/osc/bean/Movie$Video$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/bean/Movie$Video;->convert2VodInfo()Lcom/github/tvbox/osc/bean/VodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;",
        ">;"
    }
.end annotation


# instance fields
.field final PREFIX:Ljava/lang/String;

.field final synthetic this$0:Lcom/github/tvbox/osc/bean/Movie$Video;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/Movie$Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/Movie$Video$1;->this$0:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "m3u8"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/Movie$Video$1;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compare(Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;)I
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    check-cast p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/bean/Movie$Video$1;->compare(Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;)I

    move-result p1

    return p1
.end method
