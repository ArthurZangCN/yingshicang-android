.class public Lorg/eclipse/jetty/servlet/c;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/c$c;,
        Lorg/eclipse/jetty/servlet/c$b;,
        Lorg/eclipse/jetty/servlet/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/eclipse/jetty/util/component/a;"
    }
.end annotation


# static fields
.field public static final i:Lg6/c;


# instance fields
.field public final a:Lorg/eclipse/jetty/servlet/c$d;

.field public transient b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Lorg/eclipse/jetty/servlet/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/servlet/c;

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
    sput-object v0, Lorg/eclipse/jetty/servlet/c;->i:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/servlet/c$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->a:Lorg/eclipse/jetty/servlet/c$d;

    .line 13
    .line 14
    sget-object v0, Lorg/eclipse/jetty/servlet/c$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lorg/eclipse/jetty/servlet/c;->f:Z

    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 5

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/c;->i:Lg6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt3/z;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "No class for Servlet or Filter for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lt3/z;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    const-class v1, Lorg/eclipse/jetty/servlet/c;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/eclipse/jetty/util/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-interface {v0}, Lg6/c;->isDebugEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "Holding {}"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-interface {v0, v1}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lt3/z;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lt3/z;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public doStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "-"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
