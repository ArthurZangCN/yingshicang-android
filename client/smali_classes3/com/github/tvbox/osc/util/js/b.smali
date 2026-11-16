.class public final synthetic Lcom/github/tvbox/osc/util/js/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/util/js/SpiderFm;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/github/tvbox/osc/util/js/b;->a:I

    iput-object p1, p0, Lcom/github/tvbox/osc/util/js/b;->b:Lcom/github/tvbox/osc/util/js/SpiderFm;

    iput-object p2, p0, Lcom/github/tvbox/osc/util/js/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/tvbox/osc/util/js/b;->a:I

    iget-object v1, p0, Lcom/github/tvbox/osc/util/js/b;->b:Lcom/github/tvbox/osc/util/js/SpiderFm;

    iget-object v2, p0, Lcom/github/tvbox/osc/util/js/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/js/SpiderFm;->e(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/js/SpiderFm;->a(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
