.class public final Lr1/e$a;
.super Lcom/blankj/utilcode/util/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/e;->a(Ll0/l;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/d0$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/bean/Movie$Video;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/Movie$Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/e$a;->c:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getSpiderJar()Lcom/github/catvod/crawler/Spider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr1/e$a;->c:Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/Movie$Video;->action:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/github/catvod/crawler/Spider;->action(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
