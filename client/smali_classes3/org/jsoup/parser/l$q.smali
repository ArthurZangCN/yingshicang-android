.class public final enum Lorg/jsoup/parser/l$q;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/jsoup/parser/k;->h:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "<"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/k;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->l()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->f(C)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/l;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->r(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/k;->e()V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/l;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->a(Lorg/jsoup/parser/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0x3c

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->f(C)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lorg/jsoup/parser/l;->ScriptDataEscaped:Lorg/jsoup/parser/l;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
