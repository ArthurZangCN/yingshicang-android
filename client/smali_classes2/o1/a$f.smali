.class public final Lo1/a$f;
.super Lcom/blankj/utilcode/util/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->a(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/cache/VodCollect;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/cache/VodCollect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$f;->c:Lcom/github/tvbox/osc/cache/VodCollect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/data/AppDataBase;->getVodCollectDao()Lcom/github/tvbox/osc/cache/VodCollectDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo1/a$f;->c:Lcom/github/tvbox/osc/cache/VodCollect;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/github/tvbox/osc/cache/VodCollectDao;->delete(Lcom/github/tvbox/osc/cache/VodCollect;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
