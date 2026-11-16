.class public final Lp5/d;
.super Lp5/k;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/l;->k()Lp5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lp5/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/l;->k()Lp5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/l;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Appendable;ILp5/f$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lp5/f$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lp5/l;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp5/l;->a:Lp5/l;

    .line 10
    .line 11
    instance-of v1, v0, Lp5/h;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lp5/h;

    .line 16
    .line 17
    iget-object v0, v0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/jsoup/parser/h;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lp5/l;->r(Ljava/lang/Appendable;ILp5/f$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lp5/k;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "-->"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Ljava/lang/Appendable;ILp5/f$a;)V
    .locals 0

    .line 1
    return-void
.end method
