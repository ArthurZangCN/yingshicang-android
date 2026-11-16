.class public final Lw3/c$b;
.super Lw3/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lg4/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/c$d;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw3/c$d;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lw3/c$d;->a:Lw3/c;

    .line 7
    .line 8
    invoke-static {v1}, Lw3/c;->access$getLength$p(Lw3/c;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lw3/c$d;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lw3/c$d;->b:I

    .line 19
    .line 20
    iput v0, p0, Lw3/c$d;->c:I

    .line 21
    .line 22
    new-instance v2, Lw3/c$c;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lw3/c$c;-><init>(Lw3/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw3/c$d;->c()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
