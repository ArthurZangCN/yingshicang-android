.class public final Lz5/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/i$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz5/i$d;


# direct methods
.method public constructor <init>(Lz5/i$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/i$d$a;->b:Lz5/i$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lz5/i$d$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/i$d$a;->b:Lz5/i$d;

    .line 2
    .line 3
    iget-object v0, v0, Lz5/i$d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz5/g;

    .line 24
    .line 25
    iget-wide v2, p0, Lz5/i$d$a;->a:J

    .line 26
    .line 27
    iget-boolean v4, v1, Lz5/g;->x:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, v1, Lz5/b;->f:I

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget-wide v4, v1, Lz5/g;->w:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    iget v4, v1, Lz5/b;->f:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    cmp-long v4, v2, v4

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Lz5/g;->z(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lz5/g;->l:Lz5/i;

    .line 50
    .line 51
    new-instance v5, Lz5/h;

    .line 52
    .line 53
    invoke-direct {v5, v1, v2, v3}, Lz5/h;-><init>(Lz5/g;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lz5/i;->dispatch(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Idle-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
