.class public final Lb7/j;
.super Lb7/h;
.source "SourceFile"


# instance fields
.field public final k:Lc7/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/h;Lb7/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lb7/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lb7/b;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lc7/d;

    .line 6
    .line 7
    invoke-direct {p1}, Lc7/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb7/j;->k:Lc7/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lb7/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb7/l;->B(Lb7/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/j;->k:Lc7/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()Lb7/h;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/h;->L()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/h;->L()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lb7/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/h;->L()Lb7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/j;

    .line 6
    .line 7
    return-object v0
.end method
