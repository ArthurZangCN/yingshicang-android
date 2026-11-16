.class public final Lorg/eclipse/jetty/security/authentication/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d$e;


# static fields
.field public static final g:Lg6/c;

.field public static final h:Lorg/eclipse/jetty/security/authentication/c$a;

.field public static final i:Lorg/eclipse/jetty/security/authentication/c$b;


# instance fields
.field public final e:Lorg/eclipse/jetty/security/authentication/f;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/security/authentication/c;

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
    sput-object v0, Lorg/eclipse/jetty/security/authentication/c;->g:Lg6/c;

    .line 14
    .line 15
    new-instance v0, Lorg/eclipse/jetty/security/authentication/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/eclipse/jetty/security/authentication/c;->h:Lorg/eclipse/jetty/security/authentication/c$a;

    .line 21
    .line 22
    new-instance v0, Lorg/eclipse/jetty/security/authentication/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/eclipse/jetty/security/authentication/c;->i:Lorg/eclipse/jetty/security/authentication/c$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/security/authentication/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/c;->e:Lorg/eclipse/jetty/security/authentication/f;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "No Authenticator"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static f(Lu3/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/security/authentication/c;->h:Lorg/eclipse/jetty/security/authentication/c$a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Lt3/q;)Lb6/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/c;->e:Lorg/eclipse/jetty/security/authentication/f;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/security/authentication/c;->h:Lorg/eclipse/jetty/security/authentication/c$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, p1, v1, v2}, La6/a;->c(Lt3/q;Lt3/w;Z)Lb6/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Lb6/d$g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Lb6/d$f;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lorg/eclipse/jetty/security/authentication/f;->a:La6/f;

    .line 19
    .line 20
    invoke-interface {v0}, La6/f;->c()La6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lb6/d$g;

    .line 28
    .line 29
    invoke-interface {v0}, Lb6/d$g;->b()Lb6/v;
    :try_end_0
    .catch La6/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    .line 36
    :goto_1
    sget-object v0, Lorg/eclipse/jetty/security/authentication/c;->g:Lg6/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0
.end method
