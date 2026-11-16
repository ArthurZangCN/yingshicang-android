.class public final Lorg/jsoup/parser/i$g;
.super Lorg/jsoup/parser/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/i$i;->StartTag:Lorg/jsoup/parser/i$i;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i$g;->p()Lorg/jsoup/parser/i$h;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lorg/jsoup/parser/i$h;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/i$h;->p()Lorg/jsoup/parser/i$h;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i$h;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[unset]"

    .line 6
    .line 7
    const-string v2, ">"

    .line 8
    .line 9
    const-string v3, "<"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    .line 14
    .line 15
    iget v0, v0, Lp5/b;->a:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/jsoup/parser/i$h;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp5/b;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/jsoup/parser/i$h;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
