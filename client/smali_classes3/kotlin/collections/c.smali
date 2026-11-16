.class public abstract Lkotlin/collections/c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lg4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lg4/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw3/f;

    .line 3
    .line 4
    iget-object v0, v0, Lw3/f;->a:Lw3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/c;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
