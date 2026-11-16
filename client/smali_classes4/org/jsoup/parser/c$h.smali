.class public final enum Lorg/jsoup/parser/c$h;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/c$z;->G:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "select"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 44
    .line 45
    iget-object v3, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_2
    sget-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 78
    .line 79
    iput-object p1, p2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
