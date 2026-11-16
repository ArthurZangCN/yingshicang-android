.class public final enum Lorg/jsoup/parser/l$p0;
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
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->m(Lorg/jsoup/parser/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->j()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lorg/jsoup/parser/l;->Data:Lorg/jsoup/parser/l;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lorg/jsoup/parser/l;->CommentEnd:Lorg/jsoup/parser/l;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/k;->n(Lorg/jsoup/parser/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lorg/jsoup/parser/k;->n:Lorg/jsoup/parser/i$c;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 54
    .line 55
    .line 56
    const v0, 0xfffd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i$c;->h(C)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lorg/jsoup/parser/l;->Comment:Lorg/jsoup/parser/l;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
