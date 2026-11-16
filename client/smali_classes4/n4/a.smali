.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln4/b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ln4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lm1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a;->a:Lm1/a;

    .line 5
    .line 6
    const/16 p1, 0x320

    .line 7
    .line 8
    iput p1, p0, Ln4/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ln4/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/a;->c:Ln4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln4/a;->a:Lm1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ln4/b;->c()Lm4/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Ln4/a;->c:Ln4/b;

    .line 13
    .line 14
    iget v3, p0, Ln4/a;->d:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iput v3, p0, Ln4/a;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ln4/b;->b(Ln4/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ln4/b;->a(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lm4/g;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final b(Lm4/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lm4/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ln4/a;->d:I

    .line 6
    .line 7
    iget v1, p0, Ln4/a;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Ln4/a;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Ln4/a;->c:Ln4/b;

    .line 16
    .line 17
    check-cast v0, Lm4/g;

    .line 18
    .line 19
    iput-object v0, p1, Lm4/g;->c:Lm4/g;

    .line 20
    .line 21
    iput-boolean v1, p1, Lm4/g;->d:Z

    .line 22
    .line 23
    iput-object p1, p0, Ln4/a;->c:Ln4/b;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ln4/a;->a:Lm1/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "[FinitePool] Element is already in pool: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
