.class public final synthetic Lcom/github/tvbox/osc/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/LiveChannelItem;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/bean/LiveChannelItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/a;->a:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/a;->a:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->isForceTv()Z

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
