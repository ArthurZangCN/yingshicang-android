.class public final synthetic Lcom/github/tvbox/osc/util/js/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/util/js/SpiderFm;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/util/js/SpiderFm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/util/js/c;->a:Lcom/github/tvbox/osc/util/js/SpiderFm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/c;->a:Lcom/github/tvbox/osc/util/js/SpiderFm;

    invoke-static {v0}, Lcom/github/tvbox/osc/util/js/SpiderFm;->f(Lcom/github/tvbox/osc/util/js/SpiderFm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
