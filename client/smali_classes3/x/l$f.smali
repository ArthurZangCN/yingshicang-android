.class public final Lx/l$f;
.super Lx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final a(IIII)Lx/l$g;
    .locals 0

    .line 1
    sget-object p1, Lx/l$g;->QUALITY:Lx/l$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method
