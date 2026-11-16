.class public abstract Lorg/slf4j/helpers/c;
.super Lorg/slf4j/helpers/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61b9cc48ab4b90b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/a;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(Ly5/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isDebugEnabled()Z

    move-result p1

    return p1
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

.method public isErrorEnabled(Ly5/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(Ly5/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(Ly5/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(Ly5/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isWarnEnabled()Z

    move-result p1

    return p1
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
