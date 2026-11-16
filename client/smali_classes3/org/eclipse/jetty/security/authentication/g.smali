.class public final Lorg/eclipse/jetty/security/authentication/g;
.super Lorg/eclipse/jetty/security/authentication/f;
.source "SourceFile"


# static fields
.field public static final d:Lg6/c;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/security/authentication/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/security/authentication/g;->d:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SPNEGO"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lt3/q;Lt3/w;Z)Lb6/d;
    .locals 2

    .line 1
    check-cast p1, Lu3/c;

    .line 2
    .line 3
    check-cast p2, Lu3/e;

    .line 4
    .line 5
    const-string v0, "Authorization"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lu3/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/eclipse/jetty/security/authentication/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/c;-><init>(Lorg/eclipse/jetty/security/authentication/f;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p3, Lb6/d;->a:Lb6/d$a;

    .line 20
    .line 21
    const-string v0, "Negotiate"

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/c;->f(Lu3/e;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    sget-object p1, Lorg/eclipse/jetty/security/authentication/g;->d:Lg6/c;

    .line 33
    .line 34
    const-string p3, "SpengoAuthenticator: sending challenge"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p3, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "WWW-Authenticate"

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Lu3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x191

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lu3/e;->k(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lb6/d;->c:Lb6/d$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, La6/i;

    .line 57
    .line 58
    invoke-direct {p2, p1}, La6/i;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/jetty/security/authentication/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p3
.end method
