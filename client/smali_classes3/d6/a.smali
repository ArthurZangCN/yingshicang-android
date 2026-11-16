.class public abstract Ld6/a;
.super Lorg/eclipse/jetty/util/component/b;
.source "SourceFile"

# interfaces
.implements Lb6/i;


# static fields
.field public static final e:Lg6/c;


# instance fields
.field public d:Lb6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ld6/a;

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
    sput-object v0, Ld6/a;->e:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lb6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lb6/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/eclipse/jetty/util/component/c;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ld6/a;->d:Lb6/p;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/util/component/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/b;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/util/component/c;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "!STOPPED"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public doStart()V
    .locals 3

    .line 1
    const-string v0, "starting {}"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    sget-object v2, Ld6/a;->e:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/b;->doStart()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public doStop()V
    .locals 3

    .line 1
    const-string v0, "stopping {}"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    sget-object v2, Ld6/a;->e:Lg6/c;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/b;->doStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
