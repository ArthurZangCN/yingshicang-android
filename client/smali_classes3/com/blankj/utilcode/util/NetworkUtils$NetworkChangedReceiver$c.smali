.class public final Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v0, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 13
    .line 14
    sget-object v2, Lcom/blankj/utilcode/util/NetworkUtils$a;->NETWORK_NO:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/blankj/utilcode/util/NetworkUtils$b;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/blankj/utilcode/util/NetworkUtils$b;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/blankj/utilcode/util/NetworkUtils$b;->onConnected()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method
