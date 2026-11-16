.class public final Lxyz/doikki/videoplayer/controller/BaseVideoController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videoplayer/controller/BaseVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxyz/doikki/videoplayer/controller/BaseVideoController;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$b;->a:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 2
    .line 3
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 4
    .line 5
    iget-object v1, v1, Lv7/a;->a:Lv7/e;

    .line 6
    .line 7
    invoke-interface {v1}, Lv7/e;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    iget-object v2, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 13
    .line 14
    iget-object v2, v2, Lv7/a;->a:Lv7/e;

    .line 15
    .line 16
    invoke-interface {v2}, Lv7/e;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    iget-object v3, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->l:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lv7/b;

    .line 48
    .line 49
    invoke-interface {v4, v2, v1}, Lv7/b;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2, v1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->n(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 57
    .line 58
    iget-object v2, v2, Lv7/a;->a:Lv7/e;

    .line 59
    .line 60
    invoke-interface {v2}, Lv7/e;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x3e8

    .line 67
    .line 68
    rsub-int v1, v1, 0x3e8

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget-object v2, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 72
    .line 73
    iget-object v2, v2, Lv7/a;->a:Lv7/e;

    .line 74
    .line 75
    invoke-interface {v2}, Lv7/e;->getSpeed()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    float-to-long v1, v1

    .line 81
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k:Z

    .line 87
    .line 88
    :goto_1
    return-void
.end method
