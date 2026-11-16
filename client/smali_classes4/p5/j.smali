.class public final Lp5/j;
.super Lp5/h;
.source "SourceFile"


# instance fields
.field public final k:Lq5/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/h;Lp5/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lp5/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lp5/b;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lq5/d;

    .line 6
    .line 7
    invoke-direct {p1}, Lq5/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp5/j;->k:Lq5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lp5/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp5/l;->B(Lp5/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp5/j;->k:Lq5/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()Lp5/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/h;->L()Lp5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/h;->L()Lp5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lp5/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/h;->L()Lp5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/j;

    .line 6
    .line 7
    return-object v0
.end method
