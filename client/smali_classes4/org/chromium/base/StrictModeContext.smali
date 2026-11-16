.class public final Lorg/chromium/base/StrictModeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

.field private final mVmPolicy:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/StrictModeContext;->mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    iput-object p2, p0, Lorg/chromium/base/StrictModeContext;->mVmPolicy:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static allowAllThreadPolicies()Lorg/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/chromium/base/StrictModeContext;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static allowAllVmPolicies()Lorg/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/chromium/base/StrictModeContext;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static allowDiskReads()Lorg/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/base/StrictModeContext;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static allowDiskWrites()Lorg/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/chromium/base/StrictModeContext;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static allowSlowCalls()Lorg/chromium/base/StrictModeContext;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/chromium/base/StrictModeContext;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static allowUnbufferedIo()Lorg/chromium/base/StrictModeContext;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/appcompat/app/d;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lorg/chromium/base/StrictModeContext;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/StrictModeContext;->mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/StrictModeContext;->mVmPolicy:Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
