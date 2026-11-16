.class public Lorg/chromium/base/task/TaskTraits;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

.field public static final BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

.field public static final CHOREOGRAPHER_FRAME:Lorg/chromium/base/task/TaskTraits;

.field public static final EXTENSION_STORAGE_SIZE:I = 0x8

.field public static final INVALID_EXTENSION_ID:B = 0x0t

.field public static final MAX_EXTENSION_ID:I = 0x4

.field public static final THREAD_POOL:Lorg/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_BLOCKING_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;


# instance fields
.field mExtensionData:[B

.field mExtensionId:B

.field mIsChoreographerFrame:Z

.field mMayBlock:Z

.field mPriority:I

.field mUseThreadPool:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->mayBlock()Lorg/chromium/base/task/TaskTraits;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 18
    .line 19
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->mayBlock()Lorg/chromium/base/task/TaskTraits;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_VISIBLE_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 36
    .line 37
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->mayBlock()Lorg/chromium/base/task/TaskTraits;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->USER_BLOCKING_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 54
    .line 55
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->CHOREOGRAPHER_FRAME:Lorg/chromium/base/task/TaskTraits;

    .line 61
    .line 62
    iput-boolean v2, v0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    .line 63
    .line 64
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/chromium/base/task/TaskTraits;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskTraits;->threadPool()Lorg/chromium/base/task/TaskTraits;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL:Lorg/chromium/base/task/TaskTraits;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_USER_VISIBLE:Lorg/chromium/base/task/TaskTraits;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/TaskTraits;->taskPriority(I)Lorg/chromium/base/task/TaskTraits;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    return-void
.end method

.method private constructor <init>(Lorg/chromium/base/task/TaskTraits;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    iput v0, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 5
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    .line 6
    iget-boolean v0, p1, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 7
    iget-byte v0, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    iput-byte v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 8
    iget-object p1, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    iput-object p1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/chromium/base/task/TaskTraits;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/base/task/TaskTraits;

    .line 11
    .line 12
    iget v1, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 13
    .line 14
    iget v3, p1, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-byte v1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 31
    .line 32
    iget-byte v3, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 37
    .line 38
    iget-object v3, p1, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public getExtension(Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;)TExtension;"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->fromSerializedData([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x47b

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x25

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    iget-byte v1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x25

    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public mayBlock()Lorg/chromium/base/task/TaskTraits;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public setTaskPriorityToUserBlockingForUiThreadDefaultTaskPriorityExperiment()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 3
    .line 4
    return-void
.end method

.method public taskPriority(I)Lorg/chromium/base/task/TaskTraits;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    .line 7
    .line 8
    return-object v0
.end method

.method public threadPool()Lorg/chromium/base/task/TaskTraits;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public withExplicitDestination()Lorg/chromium/base/task/TaskTraits;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskTraits;->hasExtension()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskTraits;->threadPool()Lorg/chromium/base/task/TaskTraits;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public withExtension(Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;Ljava/lang/Object;)Lorg/chromium/base/task/TaskTraits;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;TExtension;)",
            "Lorg/chromium/base/task/TaskTraits;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->toSerializedData(Ljava/lang/Object;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lorg/chromium/base/task/TaskTraits;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lorg/chromium/base/task/TaskTraits;-><init>(Lorg/chromium/base/task/TaskTraits;)V

    .line 12
    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    iput-byte v0, p2, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    .line 16
    .line 17
    iput-object p1, p2, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 18
    .line 19
    return-object p2
.end method
