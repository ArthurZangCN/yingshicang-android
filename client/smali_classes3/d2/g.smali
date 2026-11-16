.class public final synthetic Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;ZLd2/f;)V
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld2/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2, p0, p1}, Ld2/f;->a(Ljava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
