.class public final Lp5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp5/l;)Lorg/jsoup/parser/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/l;->x()Lp5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp5/f;->l:Lorg/jsoup/parser/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lorg/jsoup/parser/g;

    .line 13
    .line 14
    new-instance v0, Lorg/jsoup/parser/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
