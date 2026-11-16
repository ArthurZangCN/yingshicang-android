.class public final Lcom/github/tvbox/osc/ui/dialog/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/high16 v5, 0x3ffc000000000000L    # 1.75

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/high16 v7, 0x4002000000000000L    # 2.25

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-wide/high16 v9, 0x4006000000000000L    # 2.75

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0xb

    .line 68
    .line 69
    new-array v11, v11, [Ljava/lang/Double;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    aput-object v0, v11, v12

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v1, v11, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v2, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v3, v11, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v4, v11, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v5, v11, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v6, v11, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object v7, v11, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object v8, v11, v0

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aput-object v9, v11, v0

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    aput-object v10, v11, v0

    .line 106
    .line 107
    invoke-static {v11}, Lcom/github/tvbox/osc/util/t;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/github/tvbox/osc/ui/dialog/g1;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-void
.end method
