.class public Lcom/umeng/commonsdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/framework/UMLogDataProtocol;


# static fields
.field public static final a:Ljava/lang/String; = "um_policy_grant"

.field public static final b:Ljava/lang/String; = "preInitInvokedFlag"

.field public static final c:Ljava/lang/String; = "policyGrantInvokedFlag"

.field public static final d:Ljava/lang/String; = "policyGrantResult"

.field private static f:I = 0x1

.field private static final g:Ljava/lang/String; = "info"

.field private static final h:Ljava/lang/String; = "stat"

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Z


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/internal/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/umeng/commonsdk/internal/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "appkey"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "app_version"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "os"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v1, Lcom/umeng/commonsdk/statistics/UMServerURL;->ZCFG_PATH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildZeroEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v0, "MobclickRT"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587\u5931\u8d25."

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587 \u6210\u529f!!!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/commonsdk/internal/c$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/commonsdk/internal/c$2;-><init>(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v2, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/commonsdk/internal/c$1;

    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/internal/c$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static c()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/umeng/umzid/ZIDManager;

    .line 2
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    .line 3
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    .line 5
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    const-string v1, "getZID"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/reflect/Method;

    .line 7
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    const-string v1, "getSDKVersion"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 9
    const-string v0, "header_device_oaid"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/umeng/commonsdk/internal/c$3;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$3;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ao;

    move-result-object v0

    .line 2
    const-string v1, "stf"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ao;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/ap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    const-string v3, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u6210\u771f\u6b63\u4fe1\u5c01\u3002"

    const-string v4, "MobclickRT"

    invoke-static {v4, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v3, v2, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    .line 5
    iget-object v10, v2, Lcom/umeng/analytics/pro/ap;->b:Ljava/lang/String;

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/umeng/analytics/pro/ap;->c:Ljava/lang/String;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v8, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/umeng/analytics/pro/ap;->d:Ljava/lang/String;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v9, v2, Lcom/umeng/analytics/pro/ap;->e:Ljava/lang/String;

    .line 9
    iget-object v11, v2, Lcom/umeng/analytics/pro/ap;->f:Ljava/lang/String;

    .line 10
    new-instance v5, Lcom/umeng/commonsdk/statistics/b;

    invoke-direct {v5}, Lcom/umeng/commonsdk/statistics/b;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    const-string v5, "exception"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u771f\u6b63\u4fe1\u5c01 \u5931\u8d25\u3002\u5220\u9664\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55"

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u771f\u6b63\u4fe1\u5c01 \u6210\u529f! \u5220\u9664\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u3002"

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/umeng/analytics/pro/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 18
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :try_start_0
    const-string v5, "com.umeng.umzid.ZIDManager"

    invoke-static {v5}, Lcom/umeng/commonsdk/internal/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 20
    const-string v6, "getInstance"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    const-string v7, "com.umeng.umzid.IZIDCompletionCallback"

    invoke-static {v7}, Lcom/umeng/commonsdk/internal/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 23
    const-string v8, "init"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    aput-object v7, v9, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p1, 0x0

    aput-object p1, v2, v0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    const-string v1, "header_device_oaid"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    .line 4
    new-instance v0, Lcom/umeng/commonsdk/internal/c$4;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$4;-><init>(Lcom/umeng/commonsdk/internal/c;)V

    .line 5
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "umeng_zcfg_flag"

    .line 10
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "header_device_oaid"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigureImpl;->registerInterruptFlag()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigureImpl;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    sput v1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 24
    .line 25
    const-string v0, "MobclickRT"

    .line 26
    .line 27
    const-string v1, "--->>> \u8981\u8bfb\u53d6 oaid\uff0c\u9700\u7b49\u5f85\u8bfb\u53d6\u7ed3\u679c."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/umeng/commonsdk/internal/c$5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$5;-><init>(Lcom/umeng/commonsdk/internal/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigureImpl;->registerMessageSendListener(Lcom/umeng/commonsdk/utils/onMessageSendListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/umeng/commonsdk/internal/c;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    sget v0, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/internal/c;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    const-string v0, "MobclickRT"

    .line 2
    .line 3
    const-string v1, "--->>> \u771f\u5b9e\u6784\u5efa\u6761\u4ef6\u6ee1\u8db3\uff0c\u5f00\u59cb\u6784\u5efa\u4e1a\u52a1\u4fe1\u5c01\u3002"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/umeng/commonsdk/internal/c;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/umeng/commonsdk/a;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v1, 0x2010

    .line 29
    .line 30
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x8011

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v2, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public removeCacheData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setupReportData(J)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public workEvent(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[internal] workEvent"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "walle"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "[internal] workEvent send envelope"

    .line 17
    .line 18
    const-string v5, "um_policy_grant"

    .line 19
    .line 20
    const-string v6, "umeng_policy_result_flag"

    .line 21
    .line 22
    const-string v7, "policyGrantResult"

    .line 23
    .line 24
    const-class v8, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v10, "MobclickRT"

    .line 28
    .line 29
    packed-switch p2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/umeng/commonsdk/debug/SelfChecker;->doCheck(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/io/File;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    const-string p2, "--->>> \u4fdd\u5b58preInit\u6267\u884c\u7ed3\u679c\u53ca\u6388\u6743API\u662f\u5426\u8c03\u7528\u7ed3\u679c."

    .line 82
    .line 83
    invoke-static {v10, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    check-cast p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string p2, "preInitInvoked"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const-string v0, "policyGrantInvoked"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const-string v2, "preInitInvokedFlag"

    .line 133
    .line 134
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    const-string p2, "policyGrantInvokedFlag"

    .line 138
    .line 139
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/io/File;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_4
    const-string p2, "--->>> \u4fdd\u5b58\u9690\u79c1\u6388\u6743\u7ed3\u679c."

    .line 195
    .line 196
    invoke-static {v10, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :try_start_3
    instance-of p2, p1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_5
    const-string p1, "--->>> \u6b63\u5e38\u51b7\u542f\u52a8\u6d41\u7a0b\uff0c\u63a5\u6536\u5230\u4e91\u63a7\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\u901a\u77e5\u3002"

    .line 235
    .line 236
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/umeng/commonsdk/internal/c;->c(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/umeng/commonsdk/a;->a(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->d(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_6
    const-string p1, "--->>> \u6210\u529f\u63a5\u6536\u5230(OAID)\u8bfb\u53d6\u7ed3\u675f\u901a\u77e5\u3002"

    .line 257
    .line 258
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 262
    .line 263
    sub-int/2addr p1, v0

    .line 264
    sput p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->g()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_7
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0\uff0c\u89e6\u53d1 \u4f2a\u51b7\u542f\u52a8\u3002"

    .line 272
    .line 273
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/umeng/commonsdk/statistics/b;->a()V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->e()V

    .line 280
    .line 281
    .line 282
    const-string p1, "header_foreground_count"

    .line 283
    .line 284
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_1

    .line 289
    .line 290
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_1

    .line 295
    .line 296
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0 \u524d\u53f0\u8ba1\u6570\u5668\u529f\u80fd \u6253\u5f00\uff0c\u89e6\u53d1 5\u79d2\u5468\u671f\u68c0\u67e5\u673a\u5236"

    .line 297
    .line 298
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x0

    .line 308
    const-wide/16 v4, 0x1388

    .line 309
    .line 310
    const/16 v1, 0x2015

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 313
    .line 314
    .line 315
    :cond_1
    const-string p1, "header_first_resume"

    .line 316
    .line 317
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0 FirstResume\u529f\u80fd \u6253\u5f00\uff0c\u89e6\u53d1 trigger"

    .line 324
    .line 325
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/l;->b(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_8
    :try_start_4
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\u52a8\u4f5c\u3002"

    .line 342
    .line 343
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {p1, v3}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {p2, v0}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_2

    .line 363
    .line 364
    new-instance v1, Ljava/io/File;

    .line 365
    .line 366
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_2

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_2

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_2
    move v0, v3

    .line 383
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_3

    .line 388
    .line 389
    new-instance p1, Ljava/io/File;

    .line 390
    .line 391
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_3

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_3

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_3
    if-eqz v0, :cond_5

    .line 408
    .line 409
    :goto_1
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->a()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_4

    .line 414
    .line 415
    new-instance p1, Lcom/umeng/commonsdk/stateless/b;

    .line 416
    .line 417
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/stateless/b;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->b()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_4
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\uff0cSender\u5df2\u521b\u5efa\uff0c\u4e0d\u9700\u8981\u5904\u7406\u3002"

    .line 428
    .line 429
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_5
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\uff0c\u6ca1\u6709\u9700\u8981\u5904\u7406\u7684\u76ee\u5f55\uff0c\u4e0d\u9700\u8981\u5904\u7406\u3002"

    .line 435
    .line 436
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_9
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {p2, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->buildEnvelope(Landroid/content/Context;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_a
    const-string p1, "--->>> [\u6709\u72b6\u6001]\u63a5\u6536\u5230\u6d88\u8d39\u4e8c\u7ea7\u7f13\u5b58\u6570\u636e\u901a\u77e5."

    .line 449
    .line 450
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ao;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ao;->c()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_6

    .line 464
    .line 465
    const-string p1, "--->>> [\u6709\u72b6\u6001]\u5df2\u6d88\u8d39\u5b8c\u6bd5,\u4e8c\u7ea7\u7f13\u5b58\u6570\u636e\u5e93\u4e3a\u7a7a."

    .line 466
    .line 467
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_6
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->d()V

    .line 472
    .line 473
    .line 474
    const p1, 0x8011

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-nez p2, :cond_9

    .line 482
    .line 483
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {p2}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {p2, p1, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_b
    const-string p1, "--->>> \u96f6\u53f7\u62a5\u6587\u6d41\u7a0b\uff0c\u63a5\u6536\u5230\u4e91\u63a7\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\u901a\u77e5(\u6210\u529f\u6536\u5230\u96f6\u53f7\u62a5\u6587\u5e94\u7b54)\u3002"

    .line 500
    .line 501
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->f()V

    .line 505
    .line 506
    .line 507
    sget p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 508
    .line 509
    sub-int/2addr p1, v0

    .line 510
    sput p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 511
    .line 512
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->g()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_c
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 518
    .line 519
    sget-object p2, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_ZeroEnv:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    .line 520
    .line 521
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->hasEnvelopeFile(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_7

    .line 526
    .line 527
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587"

    .line 528
    .line 529
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 533
    .line 534
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_7
    const-string p1, "--->>> \u96f6\u53f7\u62a5\u6587\u4fe1\u5c01\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5c1d\u8bd5\u53d1\u9001\u4e4b!"

    .line 540
    .line 541
    invoke-static {v10, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_d
    check-cast p1, Lcom/umeng/commonsdk/vchannel/b;

    .line 547
    .line 548
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {p2, p1}, Lcom/umeng/commonsdk/vchannel/Sender;->handleEvent(Landroid/content/Context;Lcom/umeng/commonsdk/vchannel/b;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :pswitch_e
    :try_start_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v4, p1, v3

    .line 558
    .line 559
    invoke-static {v2, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Lorg/json/JSONObject;

    .line 563
    .line 564
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string p2, "i_sdk_v"

    .line 568
    .line 569
    const-string v1, "1.2.0"

    .line 570
    .line 571
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    new-instance p2, Lorg/json/JSONObject;

    .line 575
    .line 576
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v4, "inner"

    .line 585
    .line 586
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v1, p1, p2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_9

    .line 596
    .line 597
    const-string p2, "exception"

    .line 598
    .line 599
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_9

    .line 604
    .line 605
    new-array p1, v0, [Ljava/lang/Object;

    .line 606
    .line 607
    const-string p2, "[internal] workEvent send envelope back, result is ok"

    .line 608
    .line 609
    aput-object p2, p1, v3

    .line 610
    .line 611
    invoke-static {v2, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_f
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    const-string v0, "info"

    .line 623
    .line 624
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    if-eqz p2, :cond_9

    .line 629
    .line 630
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    const-string v0, "stat"

    .line 635
    .line 636
    check-cast p1, Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :pswitch_10
    :try_start_6
    const-class p2, Lcom/umeng/commonsdk/internal/utils/InfoPreferenceAgent;

    .line 648
    .line 649
    const-string v2, "saveUA"

    .line 650
    .line 651
    new-array v4, v9, [Ljava/lang/Class;

    .line 652
    .line 653
    aput-object v8, v4, v3

    .line 654
    .line 655
    aput-object v1, v4, v0

    .line 656
    .line 657
    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast p1, Ljava/lang/String;

    .line 662
    .line 663
    new-array v2, v9, [Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v4, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 666
    .line 667
    aput-object v4, v2, v3

    .line 668
    .line 669
    aput-object p1, v2, v0

    .line 670
    .line 671
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_11
    const-class p1, Lcom/umeng/commonsdk/internal/utils/ApplicationLayerUtilAgent;

    .line 677
    .line 678
    const-string p2, "wifiChange"

    .line 679
    .line 680
    new-array v1, v0, [Ljava/lang/Class;

    .line 681
    .line 682
    aput-object v8, v1, v3

    .line 683
    .line 684
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    new-array v0, v0, [Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 691
    .line 692
    aput-object v1, v0, v3

    .line 693
    .line 694
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 695
    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :pswitch_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v4, "[internal] workEvent cache battery, event is "

    .line 702
    .line 703
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    new-array v4, v0, [Ljava/lang/Object;

    .line 718
    .line 719
    aput-object p2, v4, v3

    .line 720
    .line 721
    invoke-static {v2, v4}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :try_start_7
    const-class p2, Lcom/umeng/commonsdk/internal/utils/UMInternalUtilsAgent;

    .line 725
    .line 726
    const-string v2, "saveBattery"

    .line 727
    .line 728
    new-array v4, v9, [Ljava/lang/Class;

    .line 729
    .line 730
    aput-object v8, v4, v3

    .line 731
    .line 732
    aput-object v1, v4, v0

    .line 733
    .line 734
    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast p1, Ljava/lang/String;

    .line 739
    .line 740
    new-array v2, v9, [Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v4, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 743
    .line 744
    aput-object v4, v2, v3

    .line 745
    .line 746
    aput-object p1, v2, v0

    .line 747
    .line 748
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 749
    .line 750
    .line 751
    goto :goto_2

    .line 752
    :pswitch_13
    :try_start_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 753
    .line 754
    aput-object v4, p1, v3

    .line 755
    .line 756
    invoke-static {v2, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 757
    .line 758
    .line 759
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 760
    .line 761
    .line 762
    move-result-wide p1

    .line 763
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 764
    .line 765
    invoke-static {v1}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_8

    .line 778
    .line 779
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 780
    .line 781
    const-string v6, "umeng_sp_oaid"

    .line 782
    .line 783
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-eqz v2, :cond_8

    .line 788
    .line 789
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v6, "key_umeng_sp_oaid"

    .line 794
    .line 795
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    const-string v1, "key_umeng_sp_oaid_required_time"

    .line 799
    .line 800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    sub-long/2addr v4, p1

    .line 806
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string p1, ""

    .line 810
    .line 811
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 822
    .line 823
    .line 824
    :catchall_0
    :cond_8
    :try_start_a
    const-class p1, Lcom/umeng/commonsdk/internal/UMInternalManagerAgent;

    .line 825
    .line 826
    const-string p2, "sendInternalEnvelopeByStateful2"

    .line 827
    .line 828
    new-array v1, v0, [Ljava/lang/Class;

    .line 829
    .line 830
    aput-object v8, v1, v3

    .line 831
    .line 832
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    new-array v0, v0, [Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 839
    .line 840
    aput-object v1, v0, v3

    .line 841
    .line 842
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 843
    .line 844
    .line 845
    :catch_0
    :catchall_1
    :cond_9
    :goto_2
    return-void

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x8001
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
