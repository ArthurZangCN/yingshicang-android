.class public final Lz1/z0;
.super Lcom/movie/libutils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movie/libutils/e<",
        "Lcom/github/tvbox/osc/bean/BaseResponseBean<",
        "Lcom/github/tvbox/osc/bean/VersionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/z0;->c:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/movie/libutils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lg3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Lcom/github/tvbox/osc/bean/BaseResponseBean<",
            "Lcom/github/tvbox/osc/bean/VersionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 10
    .line 11
    const-string v1, "LAST_VERSION_CHECK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/github/tvbox/osc/bean/BaseResponseBean;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/BaseResponseBean;->requireData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/BaseResponseBean;->requireData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/github/tvbox/osc/bean/VersionData;

    .line 34
    .line 35
    invoke-static {}, Lcom/blankj/utilcode/util/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/bean/VersionData;->isGreaterThan(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lz1/z0;->c:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->newInstance(Landroid/content/Context;Lcom/github/tvbox/osc/bean/VersionData;)Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
