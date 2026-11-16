.class public final enum Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/parameter/XLConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XLNetWorkCarrier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

.field public static final enum NWC_CMCC:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

.field public static final enum NWC_CT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

.field public static final enum NWC_CU:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

.field public static final enum NWC_Unknow:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    const-string v1, "NWC_Unknow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;->NWC_Unknow:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    new-instance v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    const-string v3, "NWC_CMCC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;->NWC_CMCC:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    new-instance v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    const-string v5, "NWC_CU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;->NWC_CU:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    new-instance v5, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    const-string v7, "NWC_CT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;->NWC_CT:Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;
    .locals 1

    const-class v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    return-object p0
.end method

.method public static values()[Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    invoke-virtual {v0}, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLNetWorkCarrier;

    return-object v0
.end method
