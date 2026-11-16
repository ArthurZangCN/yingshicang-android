.class public final enum Lrazerdp/util/animation/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/util/animation/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lrazerdp/util/animation/d;

.field public static final enum CENTER:Lrazerdp/util/animation/d;

.field public static final enum CENTER_HORIZONTAL:Lrazerdp/util/animation/d;

.field public static final enum CENTER_VERTICAL:Lrazerdp/util/animation/d;

.field public static final enum IDLE:Lrazerdp/util/animation/d;

.field public static final enum LEFT:Lrazerdp/util/animation/d;

.field public static final enum RIGHT:Lrazerdp/util/animation/d;

.field public static final enum TOP:Lrazerdp/util/animation/d;

.field public static final synthetic a:[Lrazerdp/util/animation/d;


# instance fields
.field final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrazerdp/util/animation/d;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrazerdp/util/animation/d;->IDLE:Lrazerdp/util/animation/d;

    .line 10
    .line 11
    new-instance v1, Lrazerdp/util/animation/d;

    .line 12
    .line 13
    const-string v3, "LEFT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrazerdp/util/animation/d;->LEFT:Lrazerdp/util/animation/d;

    .line 21
    .line 22
    new-instance v3, Lrazerdp/util/animation/d;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/16 v7, 0x30

    .line 26
    .line 27
    const-string v8, "TOP"

    .line 28
    .line 29
    invoke-direct {v3, v8, v6, v7}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lrazerdp/util/animation/d;->TOP:Lrazerdp/util/animation/d;

    .line 33
    .line 34
    new-instance v7, Lrazerdp/util/animation/d;

    .line 35
    .line 36
    const-string v8, "RIGHT"

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    invoke-direct {v7, v8, v5, v9}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lrazerdp/util/animation/d;->RIGHT:Lrazerdp/util/animation/d;

    .line 43
    .line 44
    new-instance v8, Lrazerdp/util/animation/d;

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const/16 v11, 0x50

    .line 48
    .line 49
    const-string v12, "BOTTOM"

    .line 50
    .line 51
    invoke-direct {v8, v12, v10, v11}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lrazerdp/util/animation/d;->BOTTOM:Lrazerdp/util/animation/d;

    .line 55
    .line 56
    new-instance v11, Lrazerdp/util/animation/d;

    .line 57
    .line 58
    const-string v12, "CENTER"

    .line 59
    .line 60
    const/16 v13, 0x11

    .line 61
    .line 62
    invoke-direct {v11, v12, v9, v13}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lrazerdp/util/animation/d;->CENTER:Lrazerdp/util/animation/d;

    .line 66
    .line 67
    new-instance v12, Lrazerdp/util/animation/d;

    .line 68
    .line 69
    const-string v13, "CENTER_HORIZONTAL"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v12, v13, v14, v4}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lrazerdp/util/animation/d;->CENTER_HORIZONTAL:Lrazerdp/util/animation/d;

    .line 76
    .line 77
    new-instance v13, Lrazerdp/util/animation/d;

    .line 78
    .line 79
    const/4 v15, 0x7

    .line 80
    const/16 v14, 0x10

    .line 81
    .line 82
    const-string v9, "CENTER_VERTICAL"

    .line 83
    .line 84
    invoke-direct {v13, v9, v15, v14}, Lrazerdp/util/animation/d;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lrazerdp/util/animation/d;->CENTER_VERTICAL:Lrazerdp/util/animation/d;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    new-array v9, v9, [Lrazerdp/util/animation/d;

    .line 92
    .line 93
    aput-object v0, v9, v2

    .line 94
    .line 95
    aput-object v1, v9, v4

    .line 96
    .line 97
    aput-object v3, v9, v6

    .line 98
    .line 99
    aput-object v7, v9, v5

    .line 100
    .line 101
    aput-object v8, v9, v10

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v11, v9, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v12, v9, v0

    .line 108
    .line 109
    aput-object v13, v9, v15

    .line 110
    .line 111
    sput-object v9, Lrazerdp/util/animation/d;->a:[Lrazerdp/util/animation/d;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrazerdp/util/animation/d;->flag:I

    .line 5
    .line 6
    return-void
.end method

.method public static isDirectionFlag(Lrazerdp/util/animation/d;I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget p0, p0, Lrazerdp/util/animation/d;->flag:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x70

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrazerdp/util/animation/d;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/util/animation/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrazerdp/util/animation/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrazerdp/util/animation/d;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/util/animation/d;->a:[Lrazerdp/util/animation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrazerdp/util/animation/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrazerdp/util/animation/d;

    .line 8
    .line 9
    return-object v0
.end method
