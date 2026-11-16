.class public final synthetic Lcom/github/tvbox/osc/util/js/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/util/js/SpiderFm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/util/js/a;->a:Lcom/github/tvbox/osc/util/js/SpiderFm;

    iput-object p2, p0, Lcom/github/tvbox/osc/util/js/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/js/a;->a:Lcom/github/tvbox/osc/util/js/SpiderFm;

    iget-object v1, p0, Lcom/github/tvbox/osc/util/js/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->d(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
