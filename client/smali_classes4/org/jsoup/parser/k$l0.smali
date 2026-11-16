.class public final enum Lorg/jsoup/parser/k$l0;
.super Lorg/jsoup/parser/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/k;-><init>(Ljava/lang/String;ILorg/jsoup/parser/k$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/j;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lorg/jsoup/parser/j;->n:Lorg/jsoup/parser/i$c;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/jsoup/parser/i$c;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lorg/jsoup/parser/k;->CommentStart:Lorg/jsoup/parser/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->q(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lorg/jsoup/parser/k;->Doctype:Lorg/jsoup/parser/k;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jsoup/parser/j;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lorg/jsoup/parser/k;->CdataSection:Lorg/jsoup/parser/k;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lorg/jsoup/parser/j;->n:Lorg/jsoup/parser/i$c;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/jsoup/parser/i$c;->f()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lorg/jsoup/parser/k;->BogusComment:Lorg/jsoup/parser/k;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
