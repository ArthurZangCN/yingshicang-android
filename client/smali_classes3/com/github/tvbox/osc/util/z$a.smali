.class public final Lcom/github/tvbox/osc/util/z$a;
.super Lj6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/util/z;->g(Lxyz/doikki/videoplayer/player/VideoView;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/c<",
        "Lf1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/util/z$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxyz/doikki/videoplayer/player/a;
    .locals 2

    .line 1
    new-instance v0, Lf1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/util/z$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lf1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
