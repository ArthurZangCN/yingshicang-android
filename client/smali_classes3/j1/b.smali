.class public final Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lj1/b;

.field public static c:Landroid/content/Context;


# instance fields
.field public a:Lj1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj1/b;->a:Lj1/k;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lj1/b;
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->b:Lj1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj1/b;->b:Lj1/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lj1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj1/b;->b:Lj1/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj1/b;->b:Lj1/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lj1/b;->c(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj1/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lj1/k;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lj1/b;->a:Lj1/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj1/k;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lj1/k;

    .line 7
    .line 8
    sget v1, Lj1/k;->j:I

    .line 9
    .line 10
    sget-object v2, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 11
    .line 12
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lj1/k;-><init>(ILcom/github/tvbox/osc/base/App;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj1/b;->a:Lj1/k;

    .line 20
    .line 21
    new-instance v1, Lj1/b$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj1/b$a;-><init>(Lj1/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lj1/k;->e:Lj1/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->start()V

    .line 30
    .line 31
    .line 32
    const-string v0, "doh_url"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_1
    sget v0, Lj1/k;->j:I

    .line 47
    .line 48
    invoke-static {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDotPort(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget v0, Lj1/k;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    sput v0, Lj1/k;->j:I

    .line 56
    .line 57
    iget-object v0, p0, Lj1/b;->a:Lj1/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj1/k;->stop()V

    .line 60
    .line 61
    .line 62
    sget v0, Lj1/k;->j:I

    .line 63
    .line 64
    const/16 v1, 0x270f

    .line 65
    .line 66
    if-lt v0, v1, :cond_0

    .line 67
    .line 68
    :goto_0
    return-void
.end method
