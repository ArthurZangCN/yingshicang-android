.class public final enum Lk5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGREEMENT:Lk5/f;

.field public static final enum ANY:Lk5/f;

.field public static final enum AUTHENTICATION:Lk5/f;

.field public static final enum DECRYPTION:Lk5/f;

.field public static final enum ENCRYPTION:Lk5/f;

.field public static final enum KEYGEN:Lk5/f;

.field public static final enum PRF:Lk5/f;

.field public static final enum SIGNING:Lk5/f;

.field public static final enum VERIFICATION:Lk5/f;

.field public static final enum VERIFYING:Lk5/f;

.field public static final synthetic a:[Lk5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lk5/f;

    .line 14
    .line 15
    const-string v11, "AGREEMENT"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v10, Lk5/f;->AGREEMENT:Lk5/f;

    .line 21
    .line 22
    new-instance v11, Lk5/f;

    .line 23
    .line 24
    const-string v12, "ENCRYPTION"

    .line 25
    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v11, Lk5/f;->ENCRYPTION:Lk5/f;

    .line 30
    .line 31
    new-instance v12, Lk5/f;

    .line 32
    .line 33
    const-string v13, "DECRYPTION"

    .line 34
    .line 35
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, Lk5/f;->DECRYPTION:Lk5/f;

    .line 39
    .line 40
    new-instance v13, Lk5/f;

    .line 41
    .line 42
    const-string v14, "KEYGEN"

    .line 43
    .line 44
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v13, Lk5/f;->KEYGEN:Lk5/f;

    .line 48
    .line 49
    new-instance v14, Lk5/f;

    .line 50
    .line 51
    const-string v15, "SIGNING"

    .line 52
    .line 53
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v14, Lk5/f;->SIGNING:Lk5/f;

    .line 57
    .line 58
    new-instance v15, Lk5/f;

    .line 59
    .line 60
    const-string v5, "VERIFYING"

    .line 61
    .line 62
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v15, Lk5/f;->VERIFYING:Lk5/f;

    .line 66
    .line 67
    new-instance v5, Lk5/f;

    .line 68
    .line 69
    const-string v4, "AUTHENTICATION"

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lk5/f;->AUTHENTICATION:Lk5/f;

    .line 75
    .line 76
    new-instance v4, Lk5/f;

    .line 77
    .line 78
    const-string v3, "VERIFICATION"

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lk5/f;->VERIFICATION:Lk5/f;

    .line 84
    .line 85
    new-instance v3, Lk5/f;

    .line 86
    .line 87
    const-string v2, "PRF"

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lk5/f;->PRF:Lk5/f;

    .line 93
    .line 94
    new-instance v2, Lk5/f;

    .line 95
    .line 96
    const-string v1, "ANY"

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lk5/f;->ANY:Lk5/f;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    new-array v1, v1, [Lk5/f;

    .line 106
    .line 107
    aput-object v10, v1, v9

    .line 108
    .line 109
    aput-object v11, v1, v8

    .line 110
    .line 111
    aput-object v12, v1, v7

    .line 112
    .line 113
    aput-object v13, v1, v6

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    aput-object v14, v1, v6

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    aput-object v15, v1, v6

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    aput-object v5, v1, v6

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v4, v1, v5

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    aput-object v3, v1, v4

    .line 130
    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    sput-object v1, Lk5/f;->a:[Lk5/f;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/f;
    .locals 1

    .line 1
    const-class v0, Lk5/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk5/f;
    .locals 1

    .line 1
    sget-object v0, Lk5/f;->a:[Lk5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk5/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/f;

    .line 8
    .line 9
    return-object v0
.end method
