.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sJniClassLoader:Ljava/lang/ClassLoader;

.field private static sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSelectiveJniRegistration()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lorg/chromium/base/JNIUtils;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->isIsolatedSplitInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->createIsolatedSplitContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lorg/chromium/base/JNIUtils;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method
