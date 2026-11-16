.class public final Lz1/v0;
.super Lcom/blankj/utilcode/util/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/bean/VodInfo;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/v0;->c:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v0, p0, Lz1/v0;->c:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->a(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
