.class public final enum Lorg/jsoup/parser/k$f0;
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->f(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/i$h;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 19
    .line 20
    iput-boolean v0, v1, Lorg/jsoup/parser/i$h;->j:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x27

    .line 34
    .line 35
    const/16 v2, 0x26

    .line 36
    .line 37
    if-eq p2, v2, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->h(C)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p2, Lorg/jsoup/parser/k;->AfterAttributeValue_quoted:Lorg/jsoup/parser/k;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/j;->c(Ljava/lang/Character;Z)[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->j([I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/i$h;->h(C)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->m(Lorg/jsoup/parser/k;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 88
    .line 89
    const p2, 0xfffd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->h(C)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method
