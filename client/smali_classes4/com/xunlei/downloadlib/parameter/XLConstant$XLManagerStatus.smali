.class public final enum Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/parameter/XLConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XLManagerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

.field public static final enum MANAGER_INIT_FAIL:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

.field public static final enum MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

.field public static final enum MANAGER_UNINIT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    const-string v1, "MANAGER_UNINIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_UNINIT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    new-instance v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    const-string v3, "MANAGER_INIT_FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_INIT_FAIL:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    new-instance v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    const-string v5, "MANAGER_RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->MANAGER_RUNNING:Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
    .locals 1

    const-class v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    return-object p0
.end method

.method public static values()[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    invoke-virtual {v0}, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLManagerStatus;

    return-object v0
.end method
