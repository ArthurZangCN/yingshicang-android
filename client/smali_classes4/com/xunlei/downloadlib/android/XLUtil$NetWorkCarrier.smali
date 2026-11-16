.class public final enum Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/android/XLUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetWorkCarrier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

.field public static final enum CMCC:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

.field public static final enum CT:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

.field public static final enum CU:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

.field public static final enum UNKNOWN:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->UNKNOWN:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    new-instance v1, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    const-string v3, "CMCC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->CMCC:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    new-instance v3, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    const-string v5, "CU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->CU:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    new-instance v5, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    const-string v7, "CT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->CT:Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->$VALUES:[Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;
    .locals 1

    const-class v0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    return-object p0
.end method

.method public static values()[Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->$VALUES:[Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    invoke-virtual {v0}, [Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xunlei/downloadlib/android/XLUtil$NetWorkCarrier;

    return-object v0
.end method
