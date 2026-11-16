.class final Landroidx/media3/session/SessionTokenImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/SessionToken$SessionTokenImpl;


# static fields
.field private static final FIELD_COMPONENT_NAME:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_INTERFACE_VERSION:Ljava/lang/String;

.field private static final FIELD_ISESSION:Ljava/lang/String;

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String;

.field private static final FIELD_PACKAGE_NAME:Ljava/lang/String;

.field private static final FIELD_PLATFORM_TOKEN:Ljava/lang/String;

.field private static final FIELD_SERVICE_NAME:Ljava/lang/String;

.field private static final FIELD_TYPE:Ljava/lang/String;

.field private static final FIELD_UID:Ljava/lang/String;


# instance fields
.field private final componentName:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extras:Landroid/os/Bundle;

.field private final iSession:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final interfaceVersion:I

.field private final libraryVersion:I

.field private final packageName:Ljava/lang/String;

.field private final platformToken:Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;

.field private final type:I

.field private final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 11
    .param p8    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface/range {p6 .. p6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 0
    .param p7    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 3
    iput p2, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 4
    iput p3, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 5
    iput p4, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 6
    iput-object p5, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 9
    iput-object p8, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 10
    iput-object p9, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 11
    iput-object p10, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;II)V
    .locals 11

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v10, 0x0

    const v3, 0xf4240

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionTokenImplBase;
    .locals 14
    .param p1    # Landroid/media/session/MediaSession$Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "uid should be set."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/t;->i(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "type should be set."

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/t;->i(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 32
    .line 33
    const v1, 0xf4240

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    const-string v1, "package name should be set."

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/t;->i(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Landroid/content/ComponentName;

    .line 86
    .line 87
    sget-object v0, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    move-object v13, p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v13, p1

    .line 106
    :goto_0
    new-instance p0, Landroidx/media3/session/SessionTokenImplBase;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 111
    .line 112
    move-object v12, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v12, v0

    .line 115
    :goto_1
    move-object v3, p0

    .line 116
    invoke-direct/range {v3 .. v13}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/session/SessionTokenImplBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionTokenImplBase;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 22
    .line 23
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 28
    .line 29
    iget v2, p1, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    return v1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getLibraryVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v0, v9, v10

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v9, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v8, v9, v0

    .line 66
    .line 67
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_UID:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->uid:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_TYPE:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_LIBRARY_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PACKAGE_NAME:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_SERVICE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_ISESSION:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_COMPONENT_NAME:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->componentName:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_EXTRAS:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/media3/session/SessionTokenImplBase;->FIELD_INTERFACE_VERSION:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Landroidx/media3/session/SessionTokenImplBase;->FIELD_PLATFORM_TOKEN:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionToken {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->type:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " libraryVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->libraryVersion:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " interfaceVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/session/SessionTokenImplBase;->interfaceVersion:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " service="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->serviceName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " IMediaSession="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->iSession:Landroid/os/IBinder;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " extras="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/session/SessionTokenImplBase;->extras:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
