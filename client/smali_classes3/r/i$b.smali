.class public final Lr/i$b;
.super Lr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    new-instance v0, Lr/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr/i$a;-><init>(Lr/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
