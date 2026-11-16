.class public Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/security/TypePermission;


# static fields
.field public static final PROXIES:Lcom/thoughtworks/xstream/security/TypePermission;

.field static synthetic class$com$thoughtworks$xstream$security$CGLIBProxyTypePermission:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;

.field static synthetic class$net$sf$cglib$proxy$Proxy:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->PROXIES:Lcom/thoughtworks/xstream/security/TypePermission;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


# virtual methods
.method public allows(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$java$lang$Object:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java.lang.Object"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$java$lang$Object:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lnet/sf/cglib/proxy/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$net$sf$cglib$proxy$Proxy:Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "net.sf.cglib.proxy.Proxy"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$net$sf$cglib$proxy$Proxy:Ljava/lang/Class;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v1, "."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$com$thoughtworks$xstream$security$CGLIBProxyTypePermission:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.thoughtworks.xstream.security.CGLIBProxyTypePermission"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/thoughtworks/xstream/security/CGLIBProxyTypePermission;->class$com$thoughtworks$xstream$security$CGLIBProxyTypePermission:Ljava/lang/Class;

    .line 18
    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method
