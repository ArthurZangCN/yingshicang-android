.class public final La2/u;
.super Lb1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lh1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lb1/g;->s(Lh1/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La2/v;

    .line 13
    .line 14
    invoke-direct {v0}, Lh1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb1/g;->s(Lh1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u(ILjava/util/List;)I
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "@"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/16 p1, 0x11

    .line 19
    .line 20
    return p1
.end method
