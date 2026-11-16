.class public final enum Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/parameter/XLConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XLResStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

.field public static final enum RUS_PRIOR_USE:Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

    const-string v1, "RUS_PRIOR_USE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;->RUS_PRIOR_USE:Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

    aput-object v0, v1, v2

    sput-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;
    .locals 1

    const-class v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

    return-object p0
.end method

.method public static values()[Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

    invoke-virtual {v0}, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLResStrategy;

    return-object v0
.end method
