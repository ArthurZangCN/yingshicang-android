.class public final Lcom/github/tvbox/osc/player/controller/VodController$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$p;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$p;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "\u5df2\u91cd\u7f6e\u5f00\u59cb\u65f6\u95f4"

    .line 4
    .line 5
    invoke-static {v0}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "st"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->F()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$b0;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method
