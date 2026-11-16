.class public Lcom/fongmi/quickjs/utils/Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fongmi/quickjs/utils/Module$Loader;
    }
.end annotation


# instance fields
.field private final cache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/quickjs/utils/Module;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fongmi/quickjs/utils/Module;->lambda$request$0(Ljava/io/File;[B)V

    return-void
.end method

.method private cache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/blankj/utilcode/util/h;->u(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->B(Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static get()Lcom/fongmi/quickjs/utils/Module;
    .locals 1

    .line 1
    sget-object v0, Lcom/fongmi/quickjs/utils/Module$Loader;->INSTANCE:Lcom/fongmi/quickjs/utils/Module;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$request$0(Ljava/io/File;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/h;->G(Ljava/io/File;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private request(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->u(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "127.0.0.1"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v0, v3

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "User-Agent"

    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    const-string v2, "Mozilla/5.0"

    .line 34
    .line 35
    aput-object v2, v4, v3

    .line 36
    .line 37
    invoke-static {v4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lz2/b;->c(Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v3, Le/a;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v3, v4, v1, v2}, Le/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/utils/Module;->cache(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method


# virtual methods
.method public bb(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    new-array v0, v2, [B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v3, 0x5

    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public fetch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Module;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Module;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "http"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Module;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/utils/Module;->request(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "assets"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Module;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "lib/"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Module;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    const-string v1, "js/"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/fongmi/quickjs/utils/Module;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    return-object p1
.end method
