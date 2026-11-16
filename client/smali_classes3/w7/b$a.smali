.class public final Lw7/b$a;
.super Lt2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lt2/k;)Lu2/a;
    .locals 2

    .line 1
    sget-object v0, Lt2/m;->b:Lu2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu2/c;->a(Lt2/k;)Lu2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lt2/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt2/c;

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    iput v1, v0, Lt2/c;->j:I

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
