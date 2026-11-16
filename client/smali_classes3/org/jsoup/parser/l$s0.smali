.class public final enum Lorg/jsoup/parser/l$s0;
.super Lorg/jsoup/parser/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/l;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;ILorg/jsoup/parser/l$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/k;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "--!"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$c;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->m(Lorg/jsoup/parser/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$c;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lorg/jsoup/parser/l;->CommentEndDash:Lorg/jsoup/parser/l;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->n(Lorg/jsoup/parser/l;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$c;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0xfffd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
