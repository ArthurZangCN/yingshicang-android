.class public final enum Lcom/airbnb/lottie/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/l0;

.field public static final enum HARDWARE:Lcom/airbnb/lottie/l0;

.field public static final enum SOFTWARE:Lcom/airbnb/lottie/l0;

.field public static final synthetic a:[Lcom/airbnb/lottie/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/airbnb/lottie/l0;

    .line 5
    .line 6
    const-string v4, "AUTOMATIC"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/airbnb/lottie/l0;->AUTOMATIC:Lcom/airbnb/lottie/l0;

    .line 12
    .line 13
    new-instance v4, Lcom/airbnb/lottie/l0;

    .line 14
    .line 15
    const-string v5, "HARDWARE"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/airbnb/lottie/l0;->HARDWARE:Lcom/airbnb/lottie/l0;

    .line 21
    .line 22
    new-instance v5, Lcom/airbnb/lottie/l0;

    .line 23
    .line 24
    const-string v6, "SOFTWARE"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/airbnb/lottie/l0;->SOFTWARE:Lcom/airbnb/lottie/l0;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/airbnb/lottie/l0;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lcom/airbnb/lottie/l0;->a:[Lcom/airbnb/lottie/l0;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/l0;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/l0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/l0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/l0;->a:[Lcom/airbnb/lottie/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/l0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/l0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public useSoftwareRendering(IZI)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x1c

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/16 p2, 0x19

    .line 24
    .line 25
    if-gt p1, p2, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    return v2

    .line 30
    :cond_4
    return v1
.end method
