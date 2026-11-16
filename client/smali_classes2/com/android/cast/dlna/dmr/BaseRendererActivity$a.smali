.class public final Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmr/BaseRendererActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/BaseRendererActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ly/g;

    .line 12
    .line 13
    invoke-interface {p2}, Ly/g;->getService()Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 18
    .line 19
    iput-object p1, p2, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 10
    .line 11
    return-void
.end method
