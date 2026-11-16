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
.method public bridge synthetic atDebug()Ln7/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/e;->a(Lm7/b;)Ln7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atError()Ln7/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/e;->b(Lm7/b;)Ln7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atInfo()Ln7/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/e;->c(Lm7/b;)Ln7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atLevel(Lorg/slf4j/event/b;)Ln7/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/e;->d(Lm7/b;Lorg/slf4j/event/b;)Ln7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic atTrace()Ln7/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/e;->e(Lm7/b;)Ln7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic atWarn()Ln7/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/e;->f(Lm7/b;)Ln7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isDebugEnabled(Lm7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEnabledForLevel(Lorg/slf4j/event/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/e;->g(Lm7/b;Lorg/slf4j/event/b;)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public isErrorEnabled(Lm7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public isInfoEnabled(Lm7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public isTraceEnabled(Lm7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public isWarnEnabled(Lm7/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/c;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/b;)Ln7/a;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/common/base/j;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
