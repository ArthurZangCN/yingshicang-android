.class public final Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkChangedReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$d;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/blankj/utilcode/util/NetworkUtils$a;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$c;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public registerListener(Lcom/blankj/utilcode/util/NetworkUtils$b;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$a;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregisterListener(Lcom/blankj/utilcode/util/NetworkUtils$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$b;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
