.class final Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/AndroidAutoConnectionStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidAutoChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;Landroidx/media3/session/AndroidAutoConnectionStateObserver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->lambda$onReceive$0(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->access$200(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->access$100(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Landroidx/media3/session/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
