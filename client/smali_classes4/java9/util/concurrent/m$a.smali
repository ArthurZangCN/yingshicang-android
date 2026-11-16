.class public final Ljava9/util/concurrent/m$a;
.super Ljava9/util/concurrent/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadGroup;

.field public static final d:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava9/util/concurrent/m$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ThreadGroup;

    .line 11
    .line 12
    sput-object v0, Ljava9/util/concurrent/m$a;->c:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    new-instance v0, Ljava/security/AccessControlContext;

    .line 15
    .line 16
    new-instance v1, Ljava/security/ProtectionDomain;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/security/ProtectionDomain;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljava9/util/concurrent/m$a;->d:Ljava/security/AccessControlContext;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava9/util/concurrent/o;->a(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContextClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 11
    .line 12
    const-string v0, "setContextClassLoader"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    return-void
.end method
