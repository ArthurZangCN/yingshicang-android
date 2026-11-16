.class public final Lq5/e$x;
.super Lq5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# virtual methods
.method public final a(Lp5/h;Lp5/h;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lp5/l;->a:Lp5/l;

    .line 2
    .line 3
    check-cast p1, Lp5/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lp5/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lp5/h;->O()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":first-child"

    .line 2
    .line 3
    return-object v0
.end method
