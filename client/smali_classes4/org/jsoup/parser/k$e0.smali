.class public final enum Lorg/jsoup/parser/k$e0;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->f(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$h;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 20
    .line 21
    iput-boolean v2, v0, Lorg/jsoup/parser/i$h;->j:Z

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq p2, v0, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x26

    .line 34
    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->h(C)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->m(Lorg/jsoup/parser/k;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v2}, Lorg/jsoup/parser/j;->c(Ljava/lang/Character;Z)[I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->j([I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/i$h;->h(C)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object p2, Lorg/jsoup/parser/k;->AfterAttributeValue_quoted:Lorg/jsoup/parser/k;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lorg/jsoup/parser/j;->k:Lorg/jsoup/parser/i$h;

    .line 89
    .line 90
    const p2, 0xfffd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/i$h;->h(C)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
