.class public final Lt2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lt2/k;

.field public final synthetic b:Lt2/l;


# direct methods
.method public constructor <init>(Lt2/l;Lt2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/l$a;->b:Lt2/l;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/l$a;->a:Lt2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/l$a;->b:Lt2/l;

    .line 2
    .line 3
    iget-object v1, v0, Lt2/l;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu2/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lu2/a;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lt2/l$a;->a:Lt2/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt2/l;->a(Lt2/k;)Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lt2/l;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget v0, v1, Lt2/k;->b:I

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lu2/a;->setDuration(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lt2/k;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lu2/a;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lu2/a;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
