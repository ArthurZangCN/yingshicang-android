.class public final Lq/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lq/r<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/f;

.field public final b:Z

.field public c:Lq/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/f;Lq/r;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lo/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f;",
            "Lq/r<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lq/r<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq/c$a;->a:Lo/f;

    .line 10
    .line 11
    iget-boolean p1, p2, Lq/r;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lq/r;->c:Lq/w;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lq/c$a;->c:Lq/w;

    .line 25
    .line 26
    iget-boolean p1, p2, Lq/r;->a:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lq/c$a;->b:Z

    .line 29
    .line 30
    return-void
.end method
