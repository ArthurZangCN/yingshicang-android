.class public final enum Lo/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD:Lo/j$a;

.field public static final enum EXCLUDE_INTERSECTIONS:Lo/j$a;

.field public static final enum INTERSECT:Lo/j$a;

.field public static final enum MERGE:Lo/j$a;

.field public static final enum SUBTRACT:Lo/j$a;

.field public static final synthetic a:[Lo/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lo/j$a;

    .line 7
    .line 8
    const-string v6, "MERGE"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, Lo/j$a;->MERGE:Lo/j$a;

    .line 14
    .line 15
    new-instance v6, Lo/j$a;

    .line 16
    .line 17
    const-string v7, "ADD"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lo/j$a;->ADD:Lo/j$a;

    .line 23
    .line 24
    new-instance v7, Lo/j$a;

    .line 25
    .line 26
    const-string v8, "SUBTRACT"

    .line 27
    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, Lo/j$a;->SUBTRACT:Lo/j$a;

    .line 32
    .line 33
    new-instance v8, Lo/j$a;

    .line 34
    .line 35
    const-string v9, "INTERSECT"

    .line 36
    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lo/j$a;->INTERSECT:Lo/j$a;

    .line 41
    .line 42
    new-instance v9, Lo/j$a;

    .line 43
    .line 44
    const-string v10, "EXCLUDE_INTERSECTIONS"

    .line 45
    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lo/j$a;->EXCLUDE_INTERSECTIONS:Lo/j$a;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lo/j$a;

    .line 53
    .line 54
    aput-object v5, v10, v4

    .line 55
    .line 56
    aput-object v6, v10, v3

    .line 57
    .line 58
    aput-object v7, v10, v2

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v0

    .line 63
    .line 64
    sput-object v10, Lo/j$a;->a:[Lo/j$a;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static forId(I)Lo/j$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo/j$a;->MERGE:Lo/j$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lo/j$a;->EXCLUDE_INTERSECTIONS:Lo/j$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lo/j$a;->INTERSECT:Lo/j$a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lo/j$a;->SUBTRACT:Lo/j$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lo/j$a;->ADD:Lo/j$a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lo/j$a;->MERGE:Lo/j$a;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/j$a;
    .locals 1

    .line 1
    const-class v0, Lo/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/j$a;
    .locals 1

    .line 1
    sget-object v0, Lo/j$a;->a:[Lo/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/j$a;

    .line 8
    .line 9
    return-object v0
.end method
