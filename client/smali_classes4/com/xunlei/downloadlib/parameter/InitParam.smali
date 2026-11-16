.class public Lcom/xunlei/downloadlib/parameter/InitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppKey:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mPermissionLevel:I

.field public mQueryConfOnInit:I

.field public mStatCfgSavePath:Ljava/lang/String;

.field public mStatSavePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatSavePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatCfgSavePath:Ljava/lang/String;

    iput p5, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mPermissionLevel:I

    iput p6, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mQueryConfOnInit:I

    return-void
.end method


# virtual methods
.method public checkMemberVar()Z
    .locals 1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatSavePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatCfgSavePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
