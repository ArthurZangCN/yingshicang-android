.class public final Lcom/github/tvbox/osc/util/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/util/r;->c(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/tvbox/osc/bean/HomeTabBean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 2
    .line 3
    check-cast p2, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 4
    .line 5
    iget p1, p1, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabIndex:I

    .line 6
    .line 7
    iget p2, p2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabIndex:I

    .line 8
    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
