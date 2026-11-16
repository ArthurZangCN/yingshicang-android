.class public final Lr/m$c;
.super Lr/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c;"
    }
.end annotation


# virtual methods
.method public final i()Lr/l;
    .locals 1

    .line 1
    new-instance v0, Lr/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr/m$b;-><init>(Lr/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
