.class public Lt3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/q;
.implements Lm6/g;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt3/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Request cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static y(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x320

    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 v0, 0x384

    .line 18
    .line 19
    if-ge p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    const/16 v0, 0x3e8

    .line 24
    .line 25
    if-ge p0, v0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x6

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lt3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt3/q;->c(Ljava/lang/String;)Lt3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Lt3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->g()Lt3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt3/q;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInputStream()Lb6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->getInputStream()Lb6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt3/q;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getServletContext()Lt3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->getServletContext()Lt3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lt3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->m()Lt3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt3/v;->y(Ljava/util/logging/Level;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt3/v;->y(Ljava/util/logging/Level;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lt3/q;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
