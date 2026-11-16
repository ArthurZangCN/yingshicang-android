.class public final enum Lorg/jsoup/parser/l$q0;
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
    const-string v0, "--"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$c;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->m(Lorg/jsoup/parser/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, Lorg/jsoup/parser/l;->CommentEndBang:Lorg/jsoup/parser/l;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->n(Lorg/jsoup/parser/l;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$c;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0xfffd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
