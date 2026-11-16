.class public final Ln4/z1;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient coroutine:Ln4/h1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln4/z1;-><init>(Ljava/lang/String;Ln4/h1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln4/h1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ln4/z1;->coroutine:Ln4/h1;

    return-void
.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/z1;->createCopy()Ln4/z1;

    move-result-object v0

    return-object v0
.end method

.method public createCopy()Ln4/z1;
    .locals 3

    .line 2
    new-instance v0, Ln4/z1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Ln4/z1;->coroutine:Ln4/h1;

    invoke-direct {v0, v1, v2}, Ln4/z1;-><init>(Ljava/lang/String;Ln4/h1;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
