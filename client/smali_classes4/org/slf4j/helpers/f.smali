.class public abstract Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic atDebug()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->a(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atError()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->b(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atInfo()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->c(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/b;)Lz5/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/f;->d(Ly5/b;Lorg/slf4j/event/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic atTrace()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->e(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atWarn()Lz5/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/f;->f(Ly5/b;)Lz5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic debug(Ljava/lang/String;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ly5/e;Ljava/lang/String;)V
.end method

.method public abstract synthetic debug(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic debug(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ly5/e;Ljava/lang/String;)V
.end method

.method public abstract synthetic error(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic error(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/f;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic info(Ljava/lang/String;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ly5/e;Ljava/lang/String;)V
.end method

.method public abstract synthetic info(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic info(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public abstract synthetic isDebugEnabled(Ly5/e;)Z
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/f;->g(Ly5/b;Lorg/slf4j/event/b;)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public abstract synthetic isErrorEnabled(Ly5/e;)Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled(Ly5/e;)Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled(Ly5/e;)Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled(Ly5/e;)Z
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/b;)Lz5/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/blankj/utilcode/util/i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly5/d;->c(Ljava/lang/String;)Ly5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract synthetic trace(Ljava/lang/String;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ly5/e;Ljava/lang/String;)V
.end method

.method public abstract synthetic trace(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic trace(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ly5/e;Ljava/lang/String;)V
.end method

.method public abstract synthetic warn(Ly5/e;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ly5/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ly5/e;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic warn(Ly5/e;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
