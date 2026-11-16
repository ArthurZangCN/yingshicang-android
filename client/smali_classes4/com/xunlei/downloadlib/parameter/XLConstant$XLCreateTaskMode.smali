.class public final enum Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/parameter/XLConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XLCreateTaskMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

.field public static final enum CONTINUE_TASK:Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

.field public static final enum NEW_TASK:Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    const-string v1, "NEW_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;->NEW_TASK:Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    new-instance v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    const-string v3, "CONTINUE_TASK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;->CONTINUE_TASK:Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;
    .locals 1

    const-class v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    return-object p0
.end method

.method public static values()[Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;
    .locals 1

    sget-object v0, Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;->$VALUES:[Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    invoke-virtual {v0}, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xunlei/downloadlib/parameter/XLConstant$XLCreateTaskMode;

    return-object v0
.end method
