.class public Lc7/e$d0;
.super Lc7/e$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# virtual methods
.method public final b(Lb7/h;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lb7/l;->a:Lb7/l;

    .line 2
    .line 3
    check-cast v0, Lb7/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lb7/h;->I()Lc7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lb7/h;->O()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb7/h;

    .line 28
    .line 29
    iget-object v3, v3, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 30
    .line 31
    iget-object v4, p1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/h;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nth-last-of-type"

    .line 2
    .line 3
    return-object v0
.end method
