.class public abstract Ljava9/util/concurrent/e$d;
.super Ljava9/util/concurrent/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava9/util/concurrent/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/concurrent/l<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava9/util/concurrent/e$c;"
    }
.end annotation


# instance fields
.field volatile next:Ljava9/util/concurrent/e$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava9/util/concurrent/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/e$d;->tryFire(I)Ljava9/util/concurrent/e;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava9/util/concurrent/e$d;->getRawResult()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isLive()Z
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/e$d;->tryFire(I)Ljava9/util/concurrent/e;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setRawResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljava9/util/concurrent/e$d;->setRawResult(Ljava/lang/Void;)V

    return-void
.end method

.method public final setRawResult(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract tryFire(I)Ljava9/util/concurrent/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava9/util/concurrent/e<",
            "*>;"
        }
    .end annotation
.end method
