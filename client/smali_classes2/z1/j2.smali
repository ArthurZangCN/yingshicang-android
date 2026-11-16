.class public final synthetic Lz1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/j2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lz1/j2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "\u55c5\u63a2\u9519\u8bef"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2
.end method
