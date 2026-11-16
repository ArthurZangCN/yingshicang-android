.class public final synthetic Landroidx/media3/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/datasource/f;->a:I

    iput-object p1, p0, Landroidx/media3/datasource/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/datasource/f;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/datasource/f;->a:I

    iget-object v1, p0, Landroidx/media3/datasource/f;->c:Ljava/io/Serializable;

    iget-object v2, p0, Landroidx/media3/datasource/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/github/tvbox/osc/util/js/SpiderFm;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v2, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->b(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/util/HashMap;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/github/tvbox/osc/util/js/SpiderFm;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/github/tvbox/osc/util/js/SpiderFm;->g(Lcom/github/tvbox/osc/util/js/SpiderFm;Ljava/lang/String;)Lcom/whl/quickjs/wrapper/JSObject;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Landroidx/media3/datasource/DataSourceBitmapLoader;

    check-cast v1, [B

    invoke-static {v2, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
