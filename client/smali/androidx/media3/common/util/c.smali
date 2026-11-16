.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/common/util/c;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr1/u;

    .line 9
    .line 10
    sget v0, Lr1/u;->F:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget v0, v1, Lr1/u;->p:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v1, Lr1/u;->v:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lr1/t;

    .line 28
    .line 29
    const-string v0, "\u64ad\u653e\u9519\u8bef"

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lr1/t;-><init>(Lr1/u;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_0
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    check-cast v1, Landroidx/media3/common/util/ListenerSet;

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroidx/media3/common/util/ListenerSet;->b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
