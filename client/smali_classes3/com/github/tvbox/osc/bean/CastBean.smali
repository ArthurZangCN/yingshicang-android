.class public final Lcom/github/tvbox/osc/bean/CastBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/bean/CastBean$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/tvbox/osc/bean/CastBean$Companion;


# instance fields
.field private homeApiUrl:Ljava/lang/String;

.field private progress:Ljava/lang/Long;

.field private vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/tvbox/osc/bean/CastBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/bean/CastBean$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/github/tvbox/osc/bean/CastBean;->Companion:Lcom/github/tvbox/osc/bean/CastBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/CastBean;->homeApiUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/CastBean;->progress:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public static final objectFrom(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/CastBean;
    .locals 1

    sget-object v0, Lcom/github/tvbox/osc/bean/CastBean;->Companion:Lcom/github/tvbox/osc/bean/CastBean$Companion;

    invoke-virtual {v0, p0}, Lcom/github/tvbox/osc/bean/CastBean$Companion;->objectFrom(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/CastBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHomeApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/CastBean;->homeApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/CastBean;->progress:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/CastBean;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHomeApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/CastBean;->homeApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/CastBean;->progress:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodInfo(Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/CastBean;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 2
    .line 3
    return-void
.end method
