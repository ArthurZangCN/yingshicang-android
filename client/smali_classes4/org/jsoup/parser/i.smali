.class public abstract Lorg/jsoup/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/i$i;,
        Lorg/jsoup/parser/i$d;,
        Lorg/jsoup/parser/i$g;,
        Lorg/jsoup/parser/i$f;,
        Lorg/jsoup/parser/i$c;,
        Lorg/jsoup/parser/i$a;,
        Lorg/jsoup/parser/i$b;,
        Lorg/jsoup/parser/i$e;,
        Lorg/jsoup/parser/i$h;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/parser/i$i;


# direct methods
.method public static g(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->Comment:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->Doctype:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->EOF:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->EndTag:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->StartTag:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract f()V
.end method
