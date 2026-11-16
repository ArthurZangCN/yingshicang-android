.class public final Landroidx/media3/session/CommandButton$DisplayConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayConstraints"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    }
.end annotation


# instance fields
.field private final allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/Player$Commands;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedSessionCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/session/SessionCommands;",
            ">;"
        }
    .end annotation
.end field

.field private final areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

.field private final maxButtonsPerSlot:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$500(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 4
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$600(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$700(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    .line 6
    invoke-static {p1}, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->access$800(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;Landroidx/media3/session/CommandButton$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/CommandButton$DisplayConstraints;-><init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)V

    return-void
.end method

.method private static createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/CommandButton$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;
    .locals 1
    .param p0    # Landroidx/media3/session/CommandButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getOppositePlayerCommand(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player$Commands;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getOppositeIcon(Landroidx/media3/session/CommandButton;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getIconForPlayerCommand(ILandroidx/media3/common/Player;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static varargs getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    aget p0, p1, v1

    .line 19
    .line 20
    return p0
.end method

.method private static getIconForPlayerCommand(ILandroidx/media3/common/Player;)I
    .locals 10

    .line 1
    const-wide/32 v0, 0x9c40

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x9c4

    .line 5
    .line 6
    const-wide/16 v4, 0x4e20

    .line 7
    .line 8
    const-wide/16 v6, 0x30d4

    .line 9
    .line 10
    const-wide/16 v8, 0x1d4c

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long v2, p0, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    cmp-long v2, p0, v8

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    const p0, 0xe058

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    cmp-long v2, p0, v8

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    cmp-long v2, p0, v6

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    const p0, 0xe056

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    cmp-long v2, p0, v6

    .line 50
    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, p0, v4

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    const p0, 0xfe056

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_2
    cmp-long v2, p0, v4

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    const p0, 0xe057

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_3
    const p0, 0xf6f4

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmp-long v2, p0, v2

    .line 82
    .line 83
    if-ltz v2, :cond_4

    .line 84
    .line 85
    cmp-long v2, p0, v8

    .line 86
    .line 87
    if-gez v2, :cond_4

    .line 88
    .line 89
    const p0, 0xe05b

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :cond_4
    cmp-long v2, p0, v8

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    cmp-long v2, p0, v6

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    const p0, 0xe059

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :cond_5
    cmp-long v2, p0, v6

    .line 106
    .line 107
    if-ltz v2, :cond_6

    .line 108
    .line 109
    cmp-long v2, p0, v4

    .line 110
    .line 111
    if-gez v2, :cond_6

    .line 112
    .line 113
    const p0, 0xfe059

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_6
    cmp-long v2, p0, v4

    .line 118
    .line 119
    if-ltz v2, :cond_7

    .line 120
    .line 121
    cmp-long p0, p0, v0

    .line 122
    .line 123
    if-gez p0, :cond_7

    .line 124
    .line 125
    const p0, 0xe05a

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_7
    const p0, 0xe042

    .line 130
    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_3
    const p0, 0xe044

    .line 134
    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_4
    const p0, 0xe045

    .line 138
    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getOppositeIcon(Landroidx/media3/session/CommandButton;)I
    .locals 1
    .param p0    # Landroidx/media3/session/CommandButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->icon:I

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :sswitch_0
    const p0, 0xe042

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_1
    const p0, 0xe044

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :sswitch_2
    const p0, 0xe045

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_3
    const p0, 0xf6f4

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_4
    const p0, 0xe01f

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :sswitch_5
    const p0, 0xe020

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0xe01f -> :sswitch_5
        0xe020 -> :sswitch_4
        0xe042 -> :sswitch_3
        0xe044 -> :sswitch_2
        0xe045 -> :sswitch_1
        0xf6f4 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getOppositePlayerCommand(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player$Commands;)I
    .locals 6
    .param p0    # Landroidx/media3/session/CommandButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    return v5

    .line 20
    :pswitch_2
    return v4

    .line 21
    :pswitch_3
    return v3

    .line 22
    :pswitch_4
    return v2

    .line 23
    :pswitch_5
    return v1

    .line 24
    :pswitch_6
    return v0

    .line 25
    :cond_0
    :goto_0
    const/4 p0, 0x2

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    filled-new-array {v3, v2, v5}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    filled-new-array {v1, v0, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p1, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/session/SessionCommands;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v3

    .line 77
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v1
.end method


# virtual methods
.method public resolve(Ljava/util/List;Landroidx/media3/common/Player;)Lcom/google/common/collect/e2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/common/Player;",
            ")",
            "Lcom/google/common/collect/e2<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/common/collect/e2;->builder()Lcom/google/common/collect/e2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v8, v6

    .line 20
    move v9, v7

    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    if-ge v9, v10, :cond_3

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Landroidx/media3/session/CommandButton;

    .line 36
    .line 37
    move v14, v7

    .line 38
    :goto_1
    iget-object v15, v13, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/a;

    .line 39
    .line 40
    invoke-virtual {v15}, Lcom/google/common/primitives/a;->length()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    if-ge v14, v15, :cond_2

    .line 45
    .line 46
    iget-object v15, v13, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/a;

    .line 47
    .line 48
    invoke-virtual {v15, v14}, Lcom/google/common/primitives/a;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-direct {v0, v13, v15, v4}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-nez v16, :cond_0

    .line 57
    .line 58
    add-int/2addr v14, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v15}, Lcom/google/common/primitives/a;->of(I)Lcom/google/common/primitives/a;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v13, v14}, Landroidx/media3/session/CommandButton;->copyWithSlots(Lcom/google/common/primitives/a;)Landroidx/media3/session/CommandButton;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v5, v14}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    if-ne v15, v11, :cond_1

    .line 74
    .line 75
    move-object v6, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-nez v8, :cond_2

    .line 78
    .line 79
    if-ne v15, v12, :cond_2

    .line 80
    .line 81
    move-object v8, v13

    .line 82
    :cond_2
    :goto_2
    add-int/2addr v9, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, v0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-ne v10, v13, :cond_5

    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    const v10, 0xe037

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const v10, 0xe034

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v10, v3, v9}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v0, v10, v3, v4}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez v8, :cond_6

    .line 127
    .line 128
    iget-object v10, v0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_6

    .line 135
    .line 136
    move v10, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v10, v7

    .line 139
    :goto_4
    if-nez v6, :cond_7

    .line 140
    .line 141
    iget-object v13, v0, Landroidx/media3/session/CommandButton$DisplayConstraints;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-lez v13, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v3, v7

    .line 151
    :goto_5
    if-eqz v10, :cond_a

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    new-array v2, v2, [I

    .line 156
    .line 157
    fill-array-data v2, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v2}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getFirstAvailableOrFirstCommand(Landroidx/media3/common/Player$Commands;[I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2, v1}, Landroidx/media3/session/CommandButton$DisplayConstraints;->getIconForPlayerCommand(ILandroidx/media3/common/Player;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3, v2, v9}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createButton(IILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v2, Landroidx/media3/session/CommandButton;->slots:Lcom/google/common/primitives/a;

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Lcom/google/common/primitives/a;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    if-ne v3, v12, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v11, v12

    .line 191
    :goto_6
    invoke-static {v2, v11, v1}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, v11, v4}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-static {v6, v12, v1}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1, v12, v4}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-static {v8, v11, v1}, Landroidx/media3/session/CommandButton$DisplayConstraints;->createOppositeButton(Landroidx/media3/session/CommandButton;ILandroidx/media3/common/Player;)Landroidx/media3/session/CommandButton;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, v11, v4}, Landroidx/media3/session/CommandButton$DisplayConstraints;->reserveSlotForButton(Landroidx/media3/session/CommandButton;ILandroid/util/SparseIntArray;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_7
    invoke-virtual {v5}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :array_0
    .array-data 4
        0x7
        0x9
        0x6
        0x8
        0xb
        0xc
    .end array-data
.end method
