.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/b;


# instance fields
.field public final synthetic a:Lr1/h;


# direct methods
.method public constructor <init>(Lr1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/a;->a:Lr1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lr1/h;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/h;->l:Lq1/o;

    .line 4
    .line 5
    iget-object v1, v1, Ll0/l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/Movie$Video;->isFolder()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/c;->isBaseOnWidth()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x6

    .line 31
    :cond_1
    :goto_0
    return v1
.end method
