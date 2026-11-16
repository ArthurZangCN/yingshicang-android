.class public final Lb7/e;
.super Lb7/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/l;->k()Lb7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lb7/l;
    .locals 1

    .line 1
    invoke-super {p0}, Lb7/l;->k()Lb7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb7/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#data"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/l;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Appendable;ILb7/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/k;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Appendable;ILb7/f$a;)V
    .locals 0

    .line 1
    return-void
.end method
