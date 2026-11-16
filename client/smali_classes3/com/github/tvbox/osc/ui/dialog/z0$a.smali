.class public final Lcom/github/tvbox/osc/ui/dialog/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/ui/dialog/r1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/z0;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/z0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0$a;->a:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 2
    .line 3
    const-string v0, "custom_store_house"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->a()Lcom/blankj/utilcode/util/ToastUtils;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    iput v1, v0, Lcom/blankj/utilcode/util/ToastUtils;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/blankj/utilcode/util/ToastUtils;->b:I

    .line 18
    .line 19
    iput v1, v0, Lcom/blankj/utilcode/util/ToastUtils;->c:I

    .line 20
    .line 21
    const-string v1, "\u4ed3\u5e93\u548c\u7ebf\u8def\u5217\u8868\u5df2\u7ecf\u5168\u90e8\u5220\u9664"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->b(Ljava/lang/String;Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "api_url_bean"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "api_url"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "api_history_list"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "api_history"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "custom_store_house_selected"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Ls2/b$a;->a:Ls2/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v1}, Ls2/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0$a;->a:Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ll0/l;->r(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
