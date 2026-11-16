.class public final enum Lorg/jsoup/parser/k$n1;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->d(Z)Lorg/jsoup/parser/i$h;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/k;->TagName:Lorg/jsoup/parser/k;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p1, Lorg/jsoup/parser/j;->n:Lorg/jsoup/parser/i$c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/jsoup/parser/i$c;->f()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lorg/jsoup/parser/k;->BogusComment:Lorg/jsoup/parser/k;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p2, Lorg/jsoup/parser/k;->EndTagOpen:Lorg/jsoup/parser/k;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->a(Lorg/jsoup/parser/k;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p2, Lorg/jsoup/parser/k;->MarkupDeclarationOpen:Lorg/jsoup/parser/k;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->a(Lorg/jsoup/parser/k;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
