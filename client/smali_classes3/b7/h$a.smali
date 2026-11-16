.class public final Lb7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/h;->A0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/h$a;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb7/l;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lb7/o;

    .line 2
    .line 3
    iget-object v0, p0, Lb7/h$a;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    check-cast p1, Lb7/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb7/k;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p1, Lb7/l;->a:Lb7/l;

    .line 14
    .line 15
    invoke-static {v1}, Lb7/h;->x0(Lb7/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of p1, p1, Lb7/c;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lb7/o;->H(Ljava/lang/StringBuilder;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p2, p1}, La7/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p2, p1, Lb7/h;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    check-cast p1, Lb7/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 51
    .line 52
    iget-boolean p2, p1, Lorg/jsoup/parser/h;->c:Z

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "br"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lb7/o;->H(Ljava/lang/StringBuilder;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x20

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lb7/l;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lb7/h;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lb7/h;

    .line 7
    .line 8
    iget-object p2, p2, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 9
    .line 10
    iget-boolean p2, p2, Lorg/jsoup/parser/h;->c:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lb7/l;->s()Lb7/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lb7/o;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lb7/h$a;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-static {p1}, Lb7/o;->H(Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
