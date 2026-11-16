.class public final enum La6/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Confidential:La6/j;

.field public static final enum Integral:La6/j;

.field public static final enum None:La6/j;

.field public static final synthetic a:[La6/j;


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
    new-instance v3, La6/j;

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, La6/j;->None:La6/j;

    .line 12
    .line 13
    new-instance v4, La6/j;

    .line 14
    .line 15
    const-string v5, "Integral"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, La6/j;->Integral:La6/j;

    .line 21
    .line 22
    new-instance v5, La6/j;

    .line 23
    .line 24
    const-string v6, "Confidential"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, La6/j;->Confidential:La6/j;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [La6/j;

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
    sput-object v6, La6/j;->a:[La6/j;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static get(I)La6/j;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-gt p0, v1, :cond_1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, La6/j;->None:La6/j;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, La6/j;->values()[La6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Expected -1, 0, 1, or 2, not: "

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)La6/j;
    .locals 1

    .line 1
    const-class v0, La6/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La6/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La6/j;
    .locals 1

    .line 1
    sget-object v0, La6/j;->a:[La6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [La6/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La6/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public combine(La6/j;)La6/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method
