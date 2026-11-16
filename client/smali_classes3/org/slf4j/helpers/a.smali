.class public abstract Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p5, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-array v7, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p4, v7, v0

    .line 10
    .line 11
    move-object v8, p5

    .line 12
    check-cast v8, Ljava/lang/Throwable;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v3 .. v8}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    new-array v7, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p4, v7, v0

    .line 26
    .line 27
    aput-object p5, v7, v1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-virtual/range {v3 .. v8}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

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

.method public final b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    array-length v1, p4

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p4

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-object v1, p4, v1

    .line 12
    .line 13
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-object v6, v0

    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    array-length v0, p4

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p4, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "non-sensical empty or null argument array"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p4, v5, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lm7/e;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isDebugEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isDebugEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isDebugEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public debug(Lm7/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isDebugEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs debug(Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isDebugEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lorg/slf4j/event/b;->DEBUG:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lm7/e;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isErrorEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isErrorEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isErrorEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public error(Lm7/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isErrorEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isErrorEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lorg/slf4j/event/b;->ERROR:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract getFullyQualifiedCallerName()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/a;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public info(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lm7/e;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isInfoEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isInfoEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isInfoEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Lm7/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isInfoEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs info(Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isInfoEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lorg/slf4j/event/b;->INFO:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public abstract synthetic isDebugEnabled(Lm7/e;)Z
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

.method public abstract synthetic isErrorEnabled(Lm7/e;)Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled(Lm7/e;)Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled(Lm7/e;)Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled(Lm7/e;)Z
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

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm7/d;->c(Ljava/lang/String;)Lm7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lm7/e;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isTraceEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isTraceEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isTraceEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public trace(Lm7/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isTraceEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs trace(Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isTraceEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lorg/slf4j/event/b;->TRACE:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lm7/e;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isWarnEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isWarnEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->c(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 18
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isWarnEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->a(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warn(Lm7/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 22
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isWarnEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/slf4j/helpers/a;->handleNormalizedLoggingCall(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->isWarnEnabled(Lm7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lorg/slf4j/event/b;->WARN:Lorg/slf4j/event/b;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/a;->b(Lorg/slf4j/event/b;Lm7/e;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
