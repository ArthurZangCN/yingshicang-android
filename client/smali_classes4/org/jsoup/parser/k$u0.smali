.class public final enum Lorg/jsoup/parser/k$u0;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/i$d;->f()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/jsoup/parser/k;->DoctypeName:Lorg/jsoup/parser/k;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/i$d;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/jsoup/parser/i$d;->b:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lorg/jsoup/parser/k;->DoctypeName:Lorg/jsoup/parser/k;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->m(Lorg/jsoup/parser/k;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/jsoup/parser/i$d;->f()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p2, Lorg/jsoup/parser/i$d;->f:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/jsoup/parser/j;->k()V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lorg/jsoup/parser/k;->Data:Lorg/jsoup/parser/k;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/j;->n(Lorg/jsoup/parser/k;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/jsoup/parser/i$d;->f()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lorg/jsoup/parser/j;->m:Lorg/jsoup/parser/i$d;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/jsoup/parser/i$d;->b:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const v0, 0xfffd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lorg/jsoup/parser/k;->DoctypeName:Lorg/jsoup/parser/k;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method
