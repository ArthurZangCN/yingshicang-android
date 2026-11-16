.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# static fields
.field public static h:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk1/i;

.field public e:Lxyz/doikki/videoplayer/player/a;

.field public f:Lk1/d$b;

.field public g:Lk1/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk1/c;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lk1/c;->c:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lk1/c;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ln1/c;

    .line 37
    .line 38
    iget-object v4, v3, Ln1/c;->start:Ln1/d;

    .line 39
    .line 40
    iget-object v5, v3, Ln1/c;->end:Ln1/d;

    .line 41
    .line 42
    iget v6, v4, Ln1/d;->mseconds:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v7, v6

    .line 49
    iput v7, v4, Ln1/d;->mseconds:I

    .line 50
    .line 51
    iget v6, v5, Ln1/d;->mseconds:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v7, v6

    .line 58
    iput v7, v5, Ln1/d;->mseconds:I

    .line 59
    .line 60
    iget v6, v4, Ln1/d;->mseconds:I

    .line 61
    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    iput v1, v4, Ln1/d;->mseconds:I

    .line 65
    .line 66
    :cond_2
    iget v6, v5, Ln1/d;->mseconds:I

    .line 67
    .line 68
    if-gtz v6, :cond_3

    .line 69
    .line 70
    iput v1, v5, Ln1/d;->mseconds:I

    .line 71
    .line 72
    :cond_3
    iput-object v4, v3, Ln1/c;->start:Ln1/d;

    .line 73
    .line 74
    iput-object v5, v3, Ln1/c;->end:Ln1/d;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-object v0, p0, Lk1/c;->c:Ljava/util/List;

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public setOnSubtitleChangeListener(Lk1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/c;->g:Lk1/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSubtitlePreparedListener(Lk1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/c;->f:Lk1/d$b;

    .line 2
    .line 3
    return-void
.end method
