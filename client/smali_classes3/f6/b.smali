.class public abstract Lf6/b;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lb6/s;


# static fields
.field public static final d:Lg6/c;


# instance fields
.field public a:Ljava/util/Random;

.field public b:Z

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lf6/b;

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
    sput-object v0, Lf6/b;->d:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lf6/b;->c:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/b;->a:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf6/b;->a:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lf6/b;->d:Lg6/c;

    .line 15
    .line 16
    const-string v2, "Could not generate SecureRandom for session-id randomness"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf6/b;->a:Ljava/util/Random;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lf6/b;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    xor-long/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    xor-long/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public doStop()V
    .locals 0

    .line 1
    return-void
.end method
