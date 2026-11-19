.class public final Lcom/github/tvbox/osc/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/api/c$a;,
        Lcom/github/tvbox/osc/api/c$b;,
        Lcom/github/tvbox/osc/api/c$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/tvbox/osc/api/c$a;

.field public static a:Lcom/github/tvbox/osc/api/c; = null

.field public static b:Ljava/lang/String; = "okhttp/3.15"

.field public static c:Ljava/lang/String; = "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"


# instance fields
.field private final baseLoader:Ls1/a;

.field private final currentLiveUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/LiveSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyHome:Lcom/github/tvbox/osc/bean/SourceBean;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final ijkCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/IJKCode;",
            ">;"
        }
    .end annotation
.end field

.field private final liveChannelGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/LiveChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultParse:Lcom/github/tvbox/osc/parse/a;

.field private mHomeSource:Lcom/github/tvbox/osc/bean/SourceBean;

.field private final parseBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/parse/a;",
            ">;"
        }
    .end annotation
.end field

.field private parseJarTask:Lcom/github/tvbox/osc/api/c$c;

.field private final scope:Ln4/e0;

.field private final sourceBeanList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            ">;"
        }
    .end annotation
.end field

.field private spider:Ljava/lang/String;

.field private vipParseFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaper:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/api/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ld2/c;->d()Ln4/w1;

    move-result-object v0

    sget-object v1, Ln4/r0;->a:Lr4/c;

    .line 4
    sget-object v1, Lr4/b;->a:Lr4/b;

    .line 5
    invoke-static {v1, v0}, Lkotlin/coroutines/f$a$a;->c(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ln4/f0;->a(Lkotlin/coroutines/f;)Lp4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->scope:Ln4/e0;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Lcom/github/tvbox/osc/bean/SourceBean;

    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/SourceBean;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->mHomeSource:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->spider:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->wallpaper:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/github/tvbox/osc/bean/SourceBean;

    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/SourceBean;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->emptyHome:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 15
    sget-object v0, Ls1/a$a;->a:Ls1/a;

    .line 16
    new-instance v1, Landroidx/core/view/v;

    invoke-direct {v1, p0}, Landroidx/core/view/v;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v1, Ls1/a;->d:Landroidx/core/view/v;

    .line 18
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ls1/a;

    .line 19
    new-instance v0, Lcom/github/tvbox/osc/api/c$c;

    .line 20
    invoke-direct {v0}, Lcom/blankj/utilcode/util/y$c;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseJarTask:Lcom/github/tvbox/osc/api/c$c;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->currentLiveUrls:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/api/c;-><init>()V

    return-void
.end method

.method public static final FindResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/github/tvbox/osc/api/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/file/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/r;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "substring(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "clan://localhost/"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "clan://"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final access$configLoad(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/github/tvbox/osc/api/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lcom/github/tvbox/osc/api/c;->fixRelativePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p3, p1}, Lcom/github/tvbox/osc/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Lcom/github/tvbox/osc/api/c$b;->success()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "\u89e3\u6790\u914d\u7f6e\u5931\u8d25"

    .line 25
    .line 26
    invoke-interface {p5, p0}, Lcom/github/tvbox/osc/api/c$b;->error(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/github/tvbox/osc/api/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/api/c;->a:Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestAccept$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/api/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/github/tvbox/osc/api/c;)Ln4/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/tvbox/osc/api/c;->scope:Ln4/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAgent$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/api/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/github/tvbox/osc/api/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/github/tvbox/osc/api/c;->a:Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRequestAccept$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/github/tvbox/osc/api/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUserAgent$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/github/tvbox/osc/api/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final clanToAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fixRelativePath$default(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p3, p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/tvbox/osc/api/c;->fixRelativePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final get()Lcom/github/tvbox/osc/api/c;
    .locals 1

    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    move-result-object v0

    return-object v0
.end method

.method public static final release()V
    .locals 1

    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->d()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/movie/libutils/Json;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "spider"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "safeJsonString(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/github/tvbox/osc/api/c;->spider:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "wallpaper"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/github/tvbox/osc/api/c;->wallpaper:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "clan"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v3, v4}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    :goto_0
    const-string v5, "://"

    .line 58
    .line 59
    invoke-static {v3, v5, v4}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    const-string v9, "/"

    .line 70
    .line 71
    invoke-static {v3, v9, v6}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v8

    .line 76
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v6, "substring(...)"

    .line 81
    .line 82
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v7

    .line 87
    :goto_1
    const-string v6, "sites"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v10, v9

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const-string v12, "getAsString(...)"

    .line 108
    .line 109
    const-string v13, "name"

    .line 110
    .line 111
    if-eqz v11, :cond_d

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v14, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 124
    .line 125
    invoke-direct {v14}, Lcom/github/tvbox/osc/bean/SourceBean;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v15, "key"

    .line 129
    .line 130
    invoke-static {v11, v15}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v14, v15}, Lcom/github/tvbox/osc/bean/SourceBean;->setKey(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v13}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v14, v13}, Lcom/github/tvbox/osc/bean/SourceBean;->setName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v13, "type"

    .line 145
    .line 146
    invoke-static {v11, v13, v4}, Lcom/github/tvbox/osc/util/k;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v14, v13}, Lcom/github/tvbox/osc/bean/SourceBean;->setType(I)V

    .line 151
    .line 152
    .line 153
    const-string v13, "api"

    .line 154
    .line 155
    invoke-static {v11, v13}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v14, v13}, Lcom/github/tvbox/osc/bean/SourceBean;->setApi(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v13, "searchable"

    .line 163
    .line 164
    invoke-static {v11, v13, v8}, Lcom/github/tvbox/osc/util/k;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v14, v13}, Lcom/github/tvbox/osc/bean/SourceBean;->setSearchable(I)V

    .line 169
    .line 170
    .line 171
    const-string v13, "quickSearch"

    .line 172
    .line 173
    invoke-static {v11, v13, v8}, Lcom/github/tvbox/osc/util/k;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v14, v13}, Lcom/github/tvbox/osc/bean/SourceBean;->setQuickSearch(I)V

    .line 178
    .line 179
    .line 180
    const-string v13, "filterable"

    .line 181
    .line 182
    invoke-static {v11, v13, v8}, Lcom/github/tvbox/osc/util/k;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v14, v13}, Lcom/github/tvbox/osc/bean/SourceBean;->setFilterable(I)V

    .line 187
    .line 188
    .line 189
    const-string v13, "playUrl"

    .line 190
    .line 191
    invoke-static {v11, v13}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v14, v13}, Lcom/github/tvbox/osc/bean/SourceBean;->setPlayerUrl(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v13, "ext"

    .line 199
    .line 200
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_5

    .line 205
    .line 206
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_5

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_4

    .line 225
    .line 226
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v14, v12}, Lcom/github/tvbox/osc/bean/SourceBean;->setExt(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    :goto_3
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v14, v12}, Lcom/github/tvbox/osc/bean/SourceBean;->setExt(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-virtual {v14, v7}, Lcom/github/tvbox/osc/bean/SourceBean;->setExt(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    const-string v12, "jar"

    .line 276
    .line 277
    invoke-static {v11, v12}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v14, v12}, Lcom/github/tvbox/osc/bean/SourceBean;->setJar(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lcom/github/tvbox/osc/bean/SourceBean;->getJar()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v13, "getJar(...)"

    .line 289
    .line 290
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_6

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {v14}, Lcom/github/tvbox/osc/bean/SourceBean;->getJar()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v5, v4}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_7

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {v14}, Lcom/github/tvbox/osc/bean/SourceBean;->getJar()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v13, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v14, v12}, Lcom/github/tvbox/osc/bean/SourceBean;->setJar(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_5
    invoke-virtual {v14}, Lcom/github/tvbox/osc/bean/SourceBean;->getJar()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_9

    .line 351
    .line 352
    iget-object v12, v0, Lcom/github/tvbox/osc/api/c;->spider:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v14, v12}, Lcom/github/tvbox/osc/bean/SourceBean;->setJar(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    const-string v12, "playerType"

    .line 358
    .line 359
    const/4 v13, -0x1

    .line 360
    invoke-static {v11, v12, v13}, Lcom/github/tvbox/osc/util/k;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v14, v12}, Lcom/github/tvbox/osc/bean/SourceBean;->setPlayerType(I)V

    .line 365
    .line 366
    .line 367
    const-string v12, "categories"

    .line 368
    .line 369
    invoke-static {v11, v12}, Lcom/github/tvbox/osc/util/k;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v14, v12}, Lcom/github/tvbox/osc/bean/SourceBean;->setCategories(Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    const-string v12, "click"

    .line 377
    .line 378
    invoke-static {v11, v12}, Lcom/github/tvbox/osc/util/k;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v14, v11}, Lcom/github/tvbox/osc/bean/SourceBean;->setClickSelector(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-nez v10, :cond_a

    .line 386
    .line 387
    move-object v10, v14

    .line 388
    :cond_a
    iget-object v11, v0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-virtual {v11, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_b

    .line 395
    .line 396
    iget-object v11, v0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const-string v12, "toLowerCase(...)"

    .line 412
    .line 413
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v13, "alist"

    .line 417
    .line 418
    invoke-static {v11, v13, v4}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_c

    .line 423
    .line 424
    invoke-virtual {v14}, Lcom/github/tvbox/osc/bean/SourceBean;->getApi()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    const-string v15, "getApi(...)"

    .line 429
    .line 430
    invoke-static {v11, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v13, v4}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_2

    .line 445
    .line 446
    :cond_c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    const-string v12, "drive_auto_save"

    .line 449
    .line 450
    invoke-static {v12, v11}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_2

    .line 455
    .line 456
    iget-object v11, v0, Lcom/github/tvbox/osc/api/c;->scope:Ln4/e0;

    .line 457
    .line 458
    sget-object v12, Ln4/r0;->a:Lr4/c;

    .line 459
    .line 460
    sget-object v12, Lr4/b;->a:Lr4/b;

    .line 461
    .line 462
    new-instance v13, Lcom/github/tvbox/osc/api/c$e;

    .line 463
    .line 464
    invoke-direct {v13, v14, v9}, Lcom/github/tvbox/osc/api/c$e;-><init>(Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/coroutines/d;)V

    .line 465
    .line 466
    .line 467
    const/4 v14, 0x2

    .line 468
    invoke-static {v11, v12, v13, v14}, Lcom/google/common/base/j;->B(Ln4/e0;Ln4/b0;Lkotlin/jvm/functions/Function2;I)Ln4/v1;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_d
    iget-object v3, v0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    xor-int/2addr v3, v8

    .line 480
    if-eqz v3, :cond_10

    .line 481
    .line 482
    const-string v3, "home_api"

    .line 483
    .line 484
    invoke-static {v3, v7}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_e

    .line 489
    .line 490
    move-object v3, v7

    .line 491
    :cond_e
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_f

    .line 496
    .line 497
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v10}, Lcom/github/tvbox/osc/api/c;->setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_f
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/api/c;->setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    :goto_6
    const-string v3, "flags"

    .line 508
    .line 509
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/util/k;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v0, Lcom/github/tvbox/osc/api/c;->vipParseFlags:Ljava/util/List;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 518
    .line 519
    .line 520
    const-string v3, "parses"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_11

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v6, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v5}, Lcom/github/tvbox/osc/parse/a;->objectFrom(Lcom/google/gson/JsonElement;)Lcom/github/tvbox/osc/parse/a;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v9, "objectFrom(...)"

    .line 563
    .line 564
    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_11
    iget-object v3, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    xor-int/2addr v3, v8

    .line 578
    if-eqz v3, :cond_14

    .line 579
    .line 580
    iget-object v3, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 581
    .line 582
    invoke-static {}, Lcom/github/tvbox/osc/parse/a;->god()Lcom/github/tvbox/osc/parse/a;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const-string v6, "god(...)"

    .line 587
    .line 588
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const-string v3, "parse_default"

    .line 595
    .line 596
    invoke-static {v3, v7}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_13

    .line 605
    .line 606
    iget-object v5, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_13

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lcom/github/tvbox/osc/parse/a;

    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_12

    .line 633
    .line 634
    invoke-virtual {v0, v6}, Lcom/github/tvbox/osc/api/c;->setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    iget-object v3, v0, Lcom/github/tvbox/osc/api/c;->mDefaultParse:Lcom/github/tvbox/osc/parse/a;

    .line 638
    .line 639
    if-nez v3, :cond_14

    .line 640
    .line 641
    iget-object v3, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/github/tvbox/osc/parse/a;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/api/c;->setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V

    .line 650
    .line 651
    .line 652
    :cond_14
    const-string v3, "live_source_url_current"

    .line 653
    .line 654
    const-class v5, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 655
    .line 656
    invoke-static {v5, v3}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 661
    .line 662
    if-eqz v3, :cond_15

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_15

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lcom/github/tvbox/osc/api/c;->selectLiveUrlAndLoad(Lcom/github/tvbox/osc/bean/LiveSourceBean;)V

    .line 675
    .line 676
    .line 677
    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/github/tvbox/osc/api/c;->loadLiveSourceUrl(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "rules"

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    sget-object v3, Lcom/github/tvbox/osc/util/n0;->a:Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 691
    .line 692
    .line 693
    sget-object v3, Lcom/github/tvbox/osc/util/n0;->b:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v5, "host"

    .line 723
    .line 724
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-eqz v5, :cond_17

    .line 729
    .line 730
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v5, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_17
    move-object v5, v7

    .line 739
    :goto_9
    const-string v6, "rule"

    .line 740
    .line 741
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_1b

    .line 746
    .line 747
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    new-instance v9, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_18

    .line 765
    .line 766
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 771
    .line 772
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-lez v6, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_19

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    sget-object v10, Lcom/github/tvbox/osc/util/n0;->a:Ljava/util/HashMap;

    .line 799
    .line 800
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    if-eqz v11, :cond_1a

    .line 805
    .line 806
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    check-cast v11, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-lez v11, :cond_1a

    .line 817
    .line 818
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/util/ArrayList;

    .line 823
    .line 824
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_1b
    :goto_b
    const-string v6, "filter"

    .line 831
    .line 832
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_16

    .line 837
    .line 838
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v6, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_1c

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 862
    .line 863
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-lez v3, :cond_16

    .line 876
    .line 877
    new-instance v3, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    sget-object v9, Lcom/github/tvbox/osc/util/n0;->b:Ljava/util/HashMap;

    .line 883
    .line 884
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    if-eqz v10, :cond_1d

    .line 889
    .line 890
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    check-cast v10, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-lez v10, :cond_1d

    .line 901
    .line 902
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ljava/util/ArrayList;

    .line 907
    .line 908
    :cond_1d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_1e
    sget-object v1, Lcom/github/tvbox/osc/util/a;->a:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_20

    .line 923
    .line 924
    const-string v1, "ads"

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_1f

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_20

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 951
    .line 952
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    sget-object v5, Lcom/github/tvbox/osc/util/a;->a:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1f
    sget-object v3, Lcom/github/tvbox/osc/util/a;->b:Lcom/google/gson/JsonObject;

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_20

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 983
    .line 984
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    sget-object v5, Lcom/github/tvbox/osc/util/a;->a:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_20
    iget-object v1, v0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 997
    .line 998
    .line 999
    const-string v1, "ijk_codec"

    .line 1000
    .line 1001
    invoke-static {v1}, Lcom/github/tvbox/osc/util/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v3, Lcom/github/tvbox/osc/util/a;->b:Lcom/google/gson/JsonObject;

    .line 1006
    .line 1007
    const-string v5, "ijk"

    .line 1008
    .line 1009
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    move v5, v4

    .line 1022
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_24

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    const-string v7, "group"

    .line 1039
    .line 1040
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v10, "options"

    .line 1054
    .line 1055
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_21

    .line 1072
    .line 1073
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1078
    .line 1079
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    const-string v11, "category"

    .line 1084
    .line 1085
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    const-string v14, "|"

    .line 1102
    .line 1103
    invoke-static {v11, v14, v12}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    const-string v12, "value"

    .line 1108
    .line 1109
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_21
    new-instance v6, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 1125
    .line 1126
    invoke-direct {v6}, Lcom/github/tvbox/osc/bean/IJKCode;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v7}, Lcom/github/tvbox/osc/bean/IJKCode;->setName(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v9}, Lcom/github/tvbox/osc/bean/IJKCode;->setOption(Ljava/util/LinkedHashMap;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    if-nez v9, :cond_23

    .line 1140
    .line 1141
    invoke-static {v7}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-nez v7, :cond_23

    .line 1150
    .line 1151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_22

    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_22
    invoke-virtual {v6, v4}, Lcom/github/tvbox/osc/bean/IJKCode;->selected(Z)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_23
    :goto_11
    invoke-virtual {v6, v8}, Lcom/github/tvbox/osc/bean/IJKCode;->selected(Z)V

    .line 1163
    .line 1164
    .line 1165
    move v5, v8

    .line 1166
    :goto_12
    iget-object v7, v0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 1167
    .line 1168
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_f

    .line 1172
    .line 1173
    :cond_24
    if-nez v5, :cond_25

    .line 1174
    .line 1175
    iget-object v1, v0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-lez v1, :cond_25

    .line 1182
    .line 1183
    iget-object v1, v0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 1190
    .line 1191
    invoke-virtual {v1, v8}, Lcom/github/tvbox/osc/bean/IJKCode;->selected(Z)V

    .line 1192
    .line 1193
    .line 1194
    :cond_25
    const-string v1, "warningText"

    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_26

    .line 1201
    .line 1202
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    const-string v4, "api_toast"

    .line 1205
    .line 1206
    invoke-static {v4, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-nez v3, :cond_26

    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-static {v4, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_26
    return-void
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clan"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1
.end method

.method public final fixRelativePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    const-string v0, "clan"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lcom/github/tvbox/osc/api/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    const-string p2, "http"

    .line 46
    .line 47
    invoke-static {p3, p2, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v0, "clan://"

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-static {p3, v0, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, "http://"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_3
    const/4 p2, 0x1

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-static {p3, v0, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, p2, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_4
    if-eqz p3, :cond_9

    .line 86
    .line 87
    const-string v0, "/"

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {p3, v0, v2}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p2

    .line 95
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "substring(...)"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "\"(\\.|\\.\\.)/(.?|.+?)\\.(js|py)\\?(.?|.+?)\""

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "__JS2__"

    .line 119
    .line 120
    const-string v4, "__JS1__"

    .line 121
    .line 122
    const-string v5, "./"

    .line 123
    .line 124
    const-string v6, "../"

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "\""

    .line 138
    .line 139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v9, "\"./"

    .line 153
    .line 154
    invoke-static {v2, v9, v7}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "\"../"

    .line 174
    .line 175
    invoke-static {v7, v9, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7, v5, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v6, v3}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {p1, v2, v3}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-static {p1, v6, v1}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const-string v0, "resolve(...)"

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-static {p3, v6}, Lcom/movie/libutils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v6, p2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_6
    invoke-static {p1, v5, v1}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    invoke-static {p3, v5}, Lcom/movie/libutils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v5, p2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_7
    invoke-static {p1, v4, v1}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_8
    invoke-static {p1, v3, v1}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    invoke-static {p1, v3, v6}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_9
    :goto_1
    return-object p1
.end method

.method public final getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;
    .locals 11

    .line 1
    const-string v0, "sourceBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ls1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getApi()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getExt()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getJar()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v4, ".js"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, ".py"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "csp_"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p1}, Lcom/movie/libutils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0, v1, v2, v8}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Ls1/a;->b:Lcom/github/tvbox/osc/loader/PyLoader;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lcom/github/tvbox/osc/loader/PyLoader;->getSpider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-object v5, v0, Ls1/a;->a:Ls1/b;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/movie/libutils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4, p1}, Ls1/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Ls1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, v0, Ls1/a;->c:Ls1/c;

    .line 99
    .line 100
    iget-object v0, p1, Ls1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    :try_start_1
    iget-object p1, p1, Ls1/c;->b:Lcom/fongmi/quickjs/crawler/Loader;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v6}, Lcom/fongmi/quickjs/crawler/Loader;->spider(Ljava/lang/String;Ldalvik/system/DexClassLoader;)Lcom/fongmi/quickjs/crawler/Spider;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v1, p1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v3, ""

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/fongmi/quickjs/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :catchall_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v0, "com.github.catvod.spider."

    .line 158
    .line 159
    :try_start_2
    invoke-static {p1}, Lcom/movie/libutils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    iget-object v8, v5, Ls1/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/github/catvod/crawler/Spider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v9, v5, Ls1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, v4, p1}, Ls1/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ldalvik/system/DexClassLoader;

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x1

    .line 222
    aget-object v0, v0, v2

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 240
    .line 241
    iput-object v1, p1, Lcom/github/catvod/crawler/Spider;->siteKey:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0, v3}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, Ls1/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 263
    .line 264
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object p1
.end method

.method public final getChannelGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/LiveChannelGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentIJKCode()Lcom/github/tvbox/osc/bean/IJKCode;
    .locals 1

    .line 1
    const-string v0, "ijk_codec"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/tvbox/osc/util/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->getIJKCodec(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/IJKCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCurrentLiveUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/LiveSourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->currentLiveUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultParse()Lcom/github/tvbox/osc/parse/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->mDefaultParse:Lcom/github/tvbox/osc/parse/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->mHomeSource:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->emptyHome:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getIJKCodec(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/IJKCode;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/IJKCode;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 53
    .line 54
    return-object p1
.end method

.method public final getIjkCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/IJKCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParse(Ljava/lang/String;)Lcom/github/tvbox/osc/parse/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/github/tvbox/osc/parse/a;->get(Ljava/lang/String;)Lcom/github/tvbox/osc/parse/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/github/tvbox/osc/parse/a;

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final getParseBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/parse/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParses(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/parse/a;",
            ">;"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/tvbox/osc/api/c;->getParses(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/tvbox/osc/parse/a;

    .line 3
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/a;->getExt()Lcom/github/tvbox/osc/parse/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/a$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/a;->getExt()Lcom/github/tvbox/osc/parse/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/a$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/api/c;->getParses(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public final getParses(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/parse/a;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    move-result-object v1

    iget-object v1, v1, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/tvbox/osc/parse/a;

    .line 9
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/a;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final getSourceBeanList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/SourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSpider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->spider:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSpiderJar()Lcom/github/catvod/crawler/Spider;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getVipParseFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->vipParseFlags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWallpaper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->wallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBase64Url(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string v0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final jsonExt(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jxs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ls1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Ls1/a;->a:Ls1/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ls1/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p2, "jsonExt(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final jsonExtMix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jxs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ls1/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Ls1/a;->a:Ls1/b;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, Ls1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p2, "jsonExtMix(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final loadConfig(ZLcom/github/tvbox/osc/api/c$b;Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string p1, "callback"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "activity"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "api_url"

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    invoke-static {}, Lcom/github/tvbox/osc/ysc/YscLock;->isLocked()Z

    move-result p1

    if-nez p1, :cond_ysc_try

    const-string p1, "-1"

    invoke-interface {p2, p1}, Lcom/github/tvbox/osc/api/c$b;->error(Ljava/lang/String;)V

    return-void

    :cond_ysc_try
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    invoke-static {p1}, Lcom/github/tvbox/osc/ysc/YscBootstrap;->ensureDefaultApiUrl(Landroid/content/Context;)V

    const-string p1, "api_url"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "-1"

    invoke-interface {p2, p1}, Lcom/github/tvbox/osc/api/c$b;->error(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, ";pk;"

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {v4, p1, p3}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "http://"

    .line 51
    .line 52
    const-string v3, "http"

    .line 53
    .line 54
    const-string v5, "clan"

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    new-instance v0, Lkotlin/text/g;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, p3}, Lkotlin/text/g;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v6

    .line 106
    invoke-static {p1, v0}, Lkotlin/collections/p;->I(Ljava/util/List;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object p1, Lkotlin/collections/r;->INSTANCE:Lkotlin/collections/r;

    .line 112
    .line 113
    :goto_2
    new-array v0, p3, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Ljava/lang/String;

    .line 120
    .line 121
    aget-object v0, p1, v6

    .line 122
    .line 123
    invoke-static {v4, v5, p3}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    sget-object v2, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 130
    .line 131
    aget-object p1, p1, p3

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v4, v3, p3}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    aget-object p1, p1, p3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    aget-object p1, p1, p3

    .line 151
    .line 152
    invoke-static {v2, p1}, Landroid/support/v4/media/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-static {v4, v5, p3}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {v4, v3, p3}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    iget-object p1, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iput-object v4, v1, Lkotlin/jvm/internal/x;->element:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_4
    const/4 p1, 0x0

    .line 204
    move-object v3, p1

    .line 205
    :goto_5
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->scope:Ln4/e0;

    .line 206
    .line 207
    sget-object p3, Ln4/r0;->a:Lr4/c;

    .line 208
    .line 209
    sget-object p3, Lr4/b;->a:Lr4/b;

    .line 210
    .line 211
    new-instance v7, Lcom/github/tvbox/osc/api/c$d;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v0, v7

    .line 215
    move-object v2, p0

    .line 216
    move-object v5, p2

    .line 217
    invoke-direct/range {v0 .. v6}, Lcom/github/tvbox/osc/api/c$d;-><init>(Lkotlin/jvm/internal/x;Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;Lkotlin/coroutines/d;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x2

    .line 221
    invoke-static {p1, p3, v7, p2}, Lcom/google/common/base/j;->B(Ln4/e0;Ln4/b0;Lkotlin/jvm/functions/Function2;I)Ln4/v1;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final loadJar(ZLjava/lang/String;Lcom/github/tvbox/osc/api/c$b;)V
    .locals 2

    .line 1
    const-string p1, "spider"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callback"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->parseJarTask:Lcom/github/tvbox/osc/api/c$c;

    .line 12
    .line 13
    sget-object v0, Lcom/blankj/utilcode/util/y;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/y$c;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, Lcom/github/tvbox/osc/api/c$c;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/blankj/utilcode/util/y$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/tvbox/osc/api/c;->parseJarTask:Lcom/github/tvbox/osc/api/c$c;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ls1/a;

    .line 29
    .line 30
    const-string v1, "baseLoader"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/github/tvbox/osc/api/c$c;->c:Ls1/a;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/github/tvbox/osc/api/c$c;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p1, Lcom/github/tvbox/osc/api/c$c;->e:Lcom/github/tvbox/osc/api/c$b;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->parseJarTask:Lcom/github/tvbox/osc/api/c$c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/blankj/utilcode/util/y;->b(Lcom/blankj/utilcode/util/y$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final loadLiveSourceUrl(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 11

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    const-string v1, "lives"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "toString(...)"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "proxy://"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-static {v6, v7, v2, v2, v8}, Lkotlin/text/r;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v9, -0x1

    .line 62
    const-string v10, "name"

    .line 63
    .line 64
    if-eq v7, v9, :cond_6

    .line 65
    .line 66
    :try_start_1
    const-string p2, "\""

    .line 67
    .line 68
    invoke-static {v6, p2, v8}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v6, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "substring(...)"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/github/tvbox/osc/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ext"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->isBase64Url(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    const-string v3, "UTF_8"

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :try_start_2
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v7, "decode(...)"

    .line 120
    .line 121
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v8, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v8, v0

    .line 136
    :goto_1
    const-string v1, "clan://"

    .line 137
    .line 138
    invoke-static {v8, v1, v2}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    const-string v7, "encodeToString(...)"

    .line 143
    .line 144
    const-string v9, "getBytes(...)"

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :try_start_3
    sget-object v1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v8}, Lcom/github/tvbox/osc/api/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0, v8}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_3
    const-string p1, "http"

    .line 188
    .line 189
    invoke-static {v8, p1, v2}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    const-string p1, "https"

    .line 196
    .line 197
    invoke-static {v8, p1, v2}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0, p1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :cond_5
    :goto_2
    new-instance p1, Landroid/util/Pair;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {v6, v0, v2}, Lkotlin/text/r;->L(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "getAsJsonArray(...)"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v5}, Lcom/github/tvbox/osc/api/c;->loadLives(Lcom/google/gson/JsonArray;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v8, "0"

    .line 287
    .line 288
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_0

    .line 293
    .line 294
    const-string v7, "url"

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Landroid/util/Pair;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :catch_0
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/util/Pair;

    .line 343
    .line 344
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_a

    .line 353
    .line 354
    iget-object p2, p0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_a

    .line 361
    .line 362
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/String;

    .line 365
    .line 366
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 371
    .line 372
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object p2, v0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->groupUrl:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->currentLiveUrls:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 388
    .line 389
    .line 390
    const-string p1, "live_source_url_history"

    .line 391
    .line 392
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string p2, "api_url_bean"

    .line 397
    .line 398
    const-class v0, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 399
    .line 400
    invoke-static {v0, p2}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v3, 0x1

    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/util/Pair;

    .line 422
    .line 423
    new-instance v4, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 424
    .line 425
    invoke-direct {v4}, Lcom/github/tvbox/osc/bean/LiveSourceBean;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v5, "ext=(.*)"

    .line 429
    .line 430
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const-string v7, "second"

    .line 447
    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_c

    .line 455
    .line 456
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_c
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_5
    invoke-virtual {v4, v3}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setOfficial(Z)V

    .line 482
    .line 483
    .line 484
    const-string v3, "api_url"

    .line 485
    .line 486
    const-string v5, ""

    .line 487
    .line 488
    invoke-static {v3, v5}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_e

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_e
    move-object v5, v3

    .line 496
    :goto_6
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setExtraKey(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-eqz p2, :cond_11

    .line 500
    .line 501
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_10

    .line 512
    .line 513
    :cond_f
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v3, "\u76f4\u64ad"

    .line 518
    .line 519
    invoke-static {v1, v3}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_b

    .line 534
    .line 535
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-ne p2, v3, :cond_13

    .line 545
    .line 546
    const-class p2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 547
    .line 548
    const-string v0, "live_source_url_current"

    .line 549
    .line 550
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    if-nez p2, :cond_13

    .line 555
    .line 556
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 561
    .line 562
    invoke-static {v0, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_13
    iget-object p2, p0, Lcom/github/tvbox/osc/api/c;->currentLiveUrls:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final loadLives(Lcom/google/gson/JsonArray;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "livesArray"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move v5, v3

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    new-instance v7, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setLiveChannels(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupIndex(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v9, "group"

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v9, "getAsString(...)"

    .line 68
    .line 69
    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v10, Lkotlin/text/g;

    .line 81
    .line 82
    const-string v11, "_"

    .line 83
    .line 84
    invoke-direct {v10, v11}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    invoke-virtual {v10, v4, v11}, Lkotlin/text/g;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v10, v3, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, [Ljava/lang/String;

    .line 99
    .line 100
    aget-object v10, v4, v3

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v10, v4

    .line 106
    if-le v10, v2, :cond_0

    .line 107
    .line 108
    aget-object v4, v4, v2

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupPassword(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupPassword(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "channels"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move v6, v3

    .line 138
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v12, Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 155
    .line 156
    invoke-direct {v12}, Lcom/github/tvbox/osc/bean/LiveChannelItem;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v13, "name"

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12, v13}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v12, v6}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelIndex(I)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    invoke-virtual {v12, v5}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelNum(I)V

    .line 191
    .line 192
    .line 193
    const-string v6, "urls"

    .line 194
    .line 195
    invoke-static {v10, v6}, Lcom/github/tvbox/osc/util/k;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move v15, v2

    .line 214
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_2

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lkotlin/text/g;

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    const-string v1, "\\$"

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v11}, Lkotlin/text/g;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    new-array v3, v2, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Ljava/lang/String;

    .line 252
    .line 253
    aget-object v3, v1, v2

    .line 254
    .line 255
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    array-length v2, v1

    .line 259
    const/4 v3, 0x1

    .line 260
    if-le v2, v3, :cond_1

    .line 261
    .line 262
    aget-object v1, v1, v3

    .line 263
    .line 264
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "\u6e90"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    move-object/from16 v1, v17

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_2
    move-object/from16 v17, v1

    .line 293
    .line 294
    invoke-virtual {v12, v10}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelSourceNames(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v14}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->setChannelUrls(Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->getLiveChannels()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move v6, v13

    .line 308
    move-object/from16 v1, v17

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_3
    move-object/from16 v17, v1

    .line 315
    .line 316
    iget-object v1, v0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move v4, v8

    .line 322
    move-object/from16 v1, v17

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    const/4 v3, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_4
    iget-object v1, v0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v2, 0x1

    .line 335
    xor-int/2addr v1, v2

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    const-string v1, "live_chanele_collectd"

    .line 339
    .line 340
    const-class v2, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/github/tvbox/osc/util/e0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 347
    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    new-instance v1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 351
    .line 352
    invoke-direct {v1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_5
    const-string v2, "\u6536\u85cf\u9891\u9053"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v1, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->isCollected:Z

    .line 362
    .line 363
    iget-object v2, v0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void
.end method

.method public final proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ls1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "siteKey"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/github/catvod/crawler/SpiderNull;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v2, Ls1/a;->d:Landroidx/core/view/v;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/github/tvbox/osc/api/c;

    .line 45
    .line 46
    const-string v4, "this$0"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    instance-of v4, v2, Lcom/github/catvod/crawler/SpiderNull;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :goto_1
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v0, Ls1/a;->c:Ls1/c;

    .line 72
    .line 73
    iget-object v2, v2, Ls1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/github/catvod/crawler/Spider;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, v0, Ls1/a;->b:Lcom/github/tvbox/osc/loader/PyLoader;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/loader/PyLoader;->getCached(Ljava/lang/String;)Lcom/github/catvod/crawler/Spider;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, v0, Ls1/a;->a:Ls1/b;

    .line 94
    .line 95
    iget-object v2, v2, Ls1/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/github/catvod/crawler/Spider;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v1, Lcom/github/catvod/crawler/SpiderNull;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    instance-of v2, v1, Lcom/github/catvod/crawler/SpiderNull;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/github/catvod/crawler/Spider;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string v1, "do"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "js"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v0, v0, Ls1/a;->c:Ls1/c;

    .line 135
    .line 136
    iget-object v1, v0, Ls1/c;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v1, v0, Ls1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    iget-object v0, v0, Ls1/c;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_8
    :goto_3
    move-object p1, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const-string v2, "py"

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v0, v0, Ls1/a;->b:Lcom/github/tvbox/osc/loader/PyLoader;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/loader/PyLoader;->proxyInvoke(Ljava/util/Map;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget-object v0, v0, Ls1/a;->a:Ls1/b;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :try_start_0
    iget-object v1, v0, Ls1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    iget-object v0, v0, Ls1/b;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const/4 v1, 0x1

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    aput-object p1, v1, v2

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    move-object v3, p1

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const-string v0, "proxyLocal(...)"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p1
.end method

.method public final selectLiveUrlAndLoad(Lcom/github/tvbox/osc/bean/LiveSourceBean;)V
    .locals 3

    .line 1
    const-string v0, "liveSourceBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/github/tvbox/osc/bean/LiveChannelGroup;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "http://127.0.0.1"

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/api/c;->isBase64Url(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "decode(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/bean/LiveChannelGroup;->setGroupName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->liveChannelGroupList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V
    .locals 2

    .line 1
    const-string v0, "parseBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->mDefaultParse:Lcom/github/tvbox/osc/parse/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/github/tvbox/osc/parse/a;->isDefault:Z

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/github/tvbox/osc/api/c;->mDefaultParse:Lcom/github/tvbox/osc/parse/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 23
    .line 24
    const-string v1, "parse_default"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/github/tvbox/osc/parse/a;->isDefault:Z

    .line 31
    .line 32
    return-void
.end method

.method public final setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V
    .locals 3

    .line 1
    const-string v0, "sourceBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/api/c;->mHomeSource:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 13
    .line 14
    const-string v1, "home_api"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ls1/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getApi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/SourceBean;->getJar()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setVipParseFlags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/api/c;->vipParseFlags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setWallpaper(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/api/c;->wallpaper:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
