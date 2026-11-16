.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lp5/f;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/jsoup/parser/g;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/b;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lorg/jsoup/parser/b;->w(Ljava/io/StringReader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lorg/jsoup/parser/l;->b:Lorg/jsoup/parser/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->d()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Lorg/jsoup/parser/l;->b:Lorg/jsoup/parser/a;

    .line 31
    .line 32
    iput-object p0, v0, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 33
    .line 34
    iput-object p0, v0, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p0, v0, Lorg/jsoup/parser/l;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object p0, v0, Lorg/jsoup/parser/l;->d:Lp5/f;

    .line 39
    .line 40
    return-object p0
.end method
