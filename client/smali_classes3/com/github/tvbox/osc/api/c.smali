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
.field private final baseLoader:Ld1/a;

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

.field private final scope:Lkotlinx/coroutines/b0;

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
    invoke-static {}, Lcom/blankj/utilcode/util/i;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/n0;->b:Li4/b;

    .line 5
    invoke-static {v1, v0}, Lkotlin/coroutines/f$a$a;->c(Lkotlin/coroutines/f;Lkotlin/coroutines/f$a;)Lkotlin/coroutines/f;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/c0;->a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->scope:Lkotlinx/coroutines/b0;

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
    sget-object v0, Ld1/a$a;->a:Ld1/a;

    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ld1/a;

    .line 17
    new-instance v0, Lcom/github/tvbox/osc/api/c$c;

    .line 18
    invoke-direct {v0}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseJarTask:Lcom/github/tvbox/osc/api/c$c;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->currentLiveUrls:Ljava/util/List;

    .line 21
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
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/r;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    invoke-static {p1, v0, p0}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "clan://"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final access$configLoad(Lcom/github/tvbox/osc/api/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/api/c$b;)V
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
    invoke-virtual {p0, p3, p1}, Lcom/github/tvbox/osc/api/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lcom/github/tvbox/osc/api/c$b;->success()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "\u89e3\u6790\u914d\u7f6e\u5931\u8d25"

    .line 21
    .line 22
    invoke-interface {p4, p0}, Lcom/github/tvbox/osc/api/c$b;->error(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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

.method public static final synthetic access$getScope$p(Lcom/github/tvbox/osc/api/c;)Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/tvbox/osc/api/c;->scope:Lkotlinx/coroutines/b0;

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
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    const-string v0, "spider"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "safeJsonString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->spider:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "wallpaper"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->wallpaper:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "sites"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "name"

    .line 60
    .line 61
    const-string v6, "getAsString(...)"

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v8, Lcom/github/tvbox/osc/bean/SourceBean;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/github/tvbox/osc/bean/SourceBean;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v9, "key"

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Lcom/github/tvbox/osc/bean/SourceBean;->setKey(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "type"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setType(I)V

    .line 138
    .line 139
    .line 140
    const-string v5, "api"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setApi(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "searchable"

    .line 165
    .line 166
    invoke-static {v3, v5, v7}, Lcom/github/tvbox/osc/util/i;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setSearchable(I)V

    .line 171
    .line 172
    .line 173
    const-string v5, "filterable"

    .line 174
    .line 175
    invoke-static {v3, v5, v7}, Lcom/github/tvbox/osc/util/i;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setQuickSearch(I)V

    .line 180
    .line 181
    .line 182
    const-string v5, "playUrl"

    .line 183
    .line 184
    invoke-static {v3, v5}, Lcom/github/tvbox/osc/util/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setPlayerUrl(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "ext"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_1

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setExt(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-static {v3, v5}, Lcom/github/tvbox/osc/util/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setExt(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    const-string v5, "jar"

    .line 239
    .line 240
    invoke-static {v3, v5}, Lcom/github/tvbox/osc/util/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setJar(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getApi()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "getApi(...)"

    .line 252
    .line 253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v7, "csp_"

    .line 257
    .line 258
    invoke-static {v5, v7, v4}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_3

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getJar()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_3

    .line 273
    .line 274
    iget-object v5, p0, Lcom/github/tvbox/osc/api/c;->spider:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setJar(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    const-string v5, "playerType"

    .line 280
    .line 281
    const/4 v7, -0x1

    .line 282
    invoke-static {v3, v5, v7}, Lcom/github/tvbox/osc/util/i;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setPlayerType(I)V

    .line 287
    .line 288
    .line 289
    const-string v5, "categories"

    .line 290
    .line 291
    invoke-static {v5, v3}, Lcom/github/tvbox/osc/util/i;->g(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v8, v5}, Lcom/github/tvbox/osc/bean/SourceBean;->setCategories(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "click"

    .line 299
    .line 300
    invoke-static {v3, v5}, Lcom/github/tvbox/osc/util/i;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v8, v3}, Lcom/github/tvbox/osc/bean/SourceBean;->setClickSelector(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-nez v2, :cond_4

    .line 308
    .line 309
    move-object v2, v8

    .line 310
    :cond_4
    iget-object v3, p0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_5

    .line 317
    .line 318
    iget-object v3, p0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v5, "toLowerCase(...)"

    .line 328
    .line 329
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v7, "alist"

    .line 333
    .line 334
    invoke-static {v3, v7, v4}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_6

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/github/tvbox/osc/bean/SourceBean;->getApi()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v7, v4}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    const-string v4, "drive_auto_save"

    .line 363
    .line 364
    invoke-static {v4, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_0

    .line 369
    .line 370
    iget-object v3, p0, Lcom/github/tvbox/osc/api/c;->scope:Lkotlinx/coroutines/b0;

    .line 371
    .line 372
    sget-object v4, Lkotlinx/coroutines/n0;->b:Li4/b;

    .line 373
    .line 374
    new-instance v5, Lcom/github/tvbox/osc/api/c$e;

    .line 375
    .line 376
    invoke-direct {v5, v8, v1}, Lcom/github/tvbox/osc/api/c$e;-><init>(Lcom/github/tvbox/osc/bean/SourceBean;Lkotlin/coroutines/d;)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    invoke-static {v3, v4, v5, v6}, Lcom/github/tvbox/osc/util/t;->J(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/y;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/s1;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_7
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->sourceBeanList:Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    xor-int/2addr v0, v7

    .line 392
    const-string v3, ""

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    const-string v0, "home_api"

    .line 397
    .line 398
    invoke-static {v0, v3}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_8

    .line 403
    .line 404
    move-object v0, v3

    .line 405
    :cond_8
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v2}, Lcom/github/tvbox/osc/api/c;->setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_9
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->setSourceBean(Lcom/github/tvbox/osc/bean/SourceBean;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_2
    const-string v0, "flags"

    .line 422
    .line 423
    invoke-static {v0, p2}, Lcom/github/tvbox/osc/util/i;->g(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/github/tvbox/osc/api/c;->vipParseFlags:Ljava/util/List;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    .line 433
    .line 434
    const-string v0, "parses"

    .line 435
    .line 436
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v8, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v2}, Lcom/github/tvbox/osc/parse/a;->objectFrom(Lcom/google/gson/JsonElement;)Lcom/github/tvbox/osc/parse/a;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v9, "objectFrom(...)"

    .line 477
    .line 478
    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_b
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    xor-int/2addr v0, v7

    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {}, Lcom/github/tvbox/osc/parse/a;->god()Lcom/github/tvbox/osc/parse/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v8, "god(...)"

    .line 501
    .line 502
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "parse_default"

    .line 509
    .line 510
    invoke-static {v0, v3}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_d

    .line 519
    .line 520
    iget-object v2, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_d

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lcom/github/tvbox/osc/parse/a;

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-eqz v9, :cond_c

    .line 547
    .line 548
    invoke-virtual {p0, v8}, Lcom/github/tvbox/osc/api/c;->setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->mDefaultParse:Lcom/github/tvbox/osc/parse/a;

    .line 552
    .line 553
    if-nez v0, :cond_e

    .line 554
    .line 555
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->parseBeanList:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/github/tvbox/osc/parse/a;

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    const-string v0, "live_source_url_current"

    .line 567
    .line 568
    const-class v2, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 569
    .line 570
    invoke-static {v2, v0}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveSourceBean;

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-lez v2, :cond_f

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->selectLiveUrlAndLoad(Lcom/github/tvbox/osc/bean/LiveSourceBean;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/github/tvbox/osc/api/c;->loadLiveSourceUrl(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 592
    .line 593
    .line 594
    const-string p1, "rules"

    .line 595
    .line 596
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    sget-object v0, Lcom/github/tvbox/osc/util/h0;->a:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lcom/github/tvbox/osc/util/h0;->b:Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1c

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v2, "host"

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_11

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_11
    move-object v2, v3

    .line 653
    :goto_5
    sget-object v8, Lcom/github/tvbox/osc/util/v;->a:Ljava/util/HashMap;

    .line 654
    .line 655
    const-string v8, "hosts"

    .line 656
    .line 657
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-eqz v8, :cond_12

    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    goto :goto_6

    .line 668
    :cond_12
    move-object v8, v1

    .line 669
    :goto_6
    const-string v9, "regex"

    .line 670
    .line 671
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    if-eqz v9, :cond_13

    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    goto :goto_7

    .line 682
    :cond_13
    move-object v9, v1

    .line 683
    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    if-eqz v9, :cond_14

    .line 689
    .line 690
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_14

    .line 699
    .line 700
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 705
    .line 706
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-static {v11, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_14
    if-eqz v8, :cond_15

    .line 718
    .line 719
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_15

    .line 728
    .line 729
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 734
    .line 735
    sget-object v11, Lcom/github/tvbox/osc/util/v;->a:Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_15
    const-string v8, "rule"

    .line 749
    .line 750
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_19

    .line 755
    .line 756
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    new-instance v9, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_16

    .line 774
    .line 775
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 780
    .line 781
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-lez v8, :cond_19

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_17

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    sget-object v10, Lcom/github/tvbox/osc/util/h0;->a:Ljava/util/HashMap;

    .line 808
    .line 809
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    if-eqz v11, :cond_18

    .line 814
    .line 815
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    check-cast v11, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-lez v11, :cond_18

    .line 826
    .line 827
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/util/ArrayList;

    .line 832
    .line 833
    :cond_18
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    :cond_19
    :goto_b
    const-string v8, "filter"

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_10

    .line 846
    .line 847
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v8, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_1a

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 871
    .line 872
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-lez v0, :cond_10

    .line 885
    .line 886
    new-instance v0, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    sget-object v9, Lcom/github/tvbox/osc/util/h0;->b:Ljava/util/HashMap;

    .line 892
    .line 893
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    if-eqz v10, :cond_1b

    .line 898
    .line 899
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-lez v10, :cond_1b

    .line 910
    .line 911
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/util/ArrayList;

    .line 916
    .line 917
    :cond_1b
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :cond_1c
    sget-object p1, Lcom/github/tvbox/osc/util/a;->a:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    if-eqz p1, :cond_1e

    .line 932
    .line 933
    const-string p1, "ads"

    .line 934
    .line 935
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1d

    .line 940
    .line 941
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1e

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sget-object v1, Lcom/github/tvbox/osc/util/a;->a:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_1d
    sget-object v0, Lcom/github/tvbox/osc/util/a;->b:Lcom/google/gson/JsonObject;

    .line 972
    .line 973
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1e

    .line 986
    .line 987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sget-object v1, Lcom/github/tvbox/osc/util/a;->a:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_1e
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 1004
    .line 1005
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1006
    .line 1007
    .line 1008
    const-string p1, "ijk_codec"

    .line 1009
    .line 1010
    const-string v0, "\u786c\u89e3\u7801"

    .line 1011
    .line 1012
    invoke-static {p1, v0}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    sget-object v0, Lcom/github/tvbox/osc/util/a;->b:Lcom/google/gson/JsonObject;

    .line 1017
    .line 1018
    const-string v1, "ijk"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move v1, v4

    .line 1033
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_22

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v3, "group"

    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1060
    .line 1061
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const-string v8, "options"

    .line 1065
    .line 1066
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    if-eqz v8, :cond_1f

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    const-string v9, "category"

    .line 1095
    .line 1096
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    const-string v11, "|"

    .line 1113
    .line 1114
    invoke-static {v9, v11, v10}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    const-string v10, "value"

    .line 1119
    .line 1120
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_10

    .line 1135
    :cond_1f
    new-instance v2, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 1136
    .line 1137
    invoke-direct {v2}, Lcom/github/tvbox/osc/bean/IJKCode;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Lcom/github/tvbox/osc/bean/IJKCode;->setName(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v6}, Lcom/github/tvbox/osc/bean/IJKCode;->setOption(Ljava/util/LinkedHashMap;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_21

    .line 1151
    .line 1152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_20

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_20
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/bean/IJKCode;->selected(Z)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_21
    :goto_11
    invoke-virtual {v2, v7}, Lcom/github/tvbox/osc/bean/IJKCode;->selected(Z)V

    .line 1164
    .line 1165
    .line 1166
    move v1, v7

    .line 1167
    :goto_12
    iget-object v3, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_f

    .line 1173
    .line 1174
    :cond_22
    if-nez v1, :cond_23

    .line 1175
    .line 1176
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    if-lez p1, :cond_23

    .line 1183
    .line 1184
    iget-object p1, p0, Lcom/github/tvbox/osc/api/c;->ijkCodes:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    check-cast p1, Lcom/github/tvbox/osc/bean/IJKCode;

    .line 1191
    .line 1192
    invoke-virtual {p1, v7}, Lcom/github/tvbox/osc/bean/IJKCode;->selected(Z)V

    .line 1193
    .line 1194
    .line 1195
    :cond_23
    const-string p1, "warningText"

    .line 1196
    .line 1197
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_24

    .line 1202
    .line 1203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    const-string v1, "api_toast"

    .line 1206
    .line 1207
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_24

    .line 1212
    .line 1213
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-static {v1, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_24
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

.method public final fixRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    const-string v0, "clan"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/api/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const-string v0, "\"./"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v0, "http"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "clan://"

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v2, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "http://"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-static {p2, v2, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    new-instance v0, Lkotlin/text/g;

    .line 78
    .line 79
    const-string v2, "\\.\\.?/"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lkotlin/text/g;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "/"

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {p2, v2, v3}, Lkotlin/text/r;->q0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "substring(...)"

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lkotlin/text/g;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    return-object p1
.end method

.method public final getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;
    .locals 12

    .line 1
    const-string v0, "sourceBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ld1/a;

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
    invoke-virtual {v0, v1, v2, v8}, Ld1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const-class p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Ld1/a;->b:Ld1/d;

    .line 58
    .line 59
    iget-object v4, v0, Ld1/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v5, v0, Ld1/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "spider"

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    new-array v9, v7, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v10, Landroid/content/Context;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    aput-object v10, v9, v11

    .line 92
    .line 93
    aput-object p1, v9, v8

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    aput-object p1, v9, v10

    .line 97
    .line 98
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v0, Ld1/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-array v5, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v5, v11

    .line 111
    .line 112
    aput-object v1, v5, v8

    .line 113
    .line 114
    aput-object v2, v5, v10

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 121
    .line 122
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0, v3}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_1
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object p1, v0, Ld1/a;->c:Ld1/c;

    .line 147
    .line 148
    iget-object p1, p1, Ld1/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance v0, Lcom/github/tvbox/osc/util/js/SpiderFm;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/github/tvbox/osc/util/js/SpiderFm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2, v3}, Lcom/github/tvbox/osc/util/js/SpiderFm;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_3
    if-eqz v7, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Ld1/a;->a:Ld1/b;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v4, "com.github.catvod.spider."

    .line 202
    .line 203
    :try_start_2
    invoke-static {p1}, Lcom/movie/libutils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    iget-object v7, v0, Ld1/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/github/catvod/crawler/Spider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v9, v0, Ld1/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0, v5, p1}, Ld1/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ldalvik/system/DexClassLoader;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aget-object v2, v2, v8

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 283
    .line 284
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0, v3}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    new-instance p1, Lcom/github/catvod/crawler/SpiderNull;

    .line 305
    .line 306
    invoke-direct {p1}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 307
    .line 308
    .line 309
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
    .locals 2

    .line 1
    const-string v0, "ijk_codec"

    .line 2
    .line 3
    const-string v1, "\u786c\u89e3\u7801"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/api/c;->getIJKCodec(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/IJKCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
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
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ld1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Ld1/a;->a:Ld1/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ld1/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ld1/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Ld1/a;->a:Ld1/b;

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
    invoke-virtual/range {v1 .. v6}, Ld1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

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

.method public final native loadConfig(ZLcom/github/tvbox/osc/api/c$b;Landroid/app/Activity;)V
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
    sget-object v0, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/d0$c;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, Lcom/github/tvbox/osc/api/c$c;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/tvbox/osc/api/c;->parseJarTask:Lcom/github/tvbox/osc/api/c$c;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ld1/a;

    .line 29
    .line 30
    const-string v1, "baseLoader"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/github/tvbox/osc/api/c$c;->c:Ld1/a;

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
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->b(Lcom/blankj/utilcode/util/d0$b;)V

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
    invoke-static {v6, v7, v2, v2, v8}, Lkotlin/text/r;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

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
    invoke-static {v6, p2, v8}, Lkotlin/text/r;->q0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

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
    invoke-static {p2}, Lcom/github/tvbox/osc/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v8, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p2, v0, v8}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_3
    const-string p1, "http"

    .line 188
    .line 189
    invoke-static {v8, p1, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v8, p1, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p2, v0, p1}, Lkotlin/text/n;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v6, v0, v2}, Lkotlin/text/r;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

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
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->C(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-static {v0, p2}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v1, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v4}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v13}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v6, v10}, Lcom/github/tvbox/osc/util/i;->g(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/ArrayList;

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
    invoke-static {v2, v1}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ld1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "do"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "js"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "siteKey"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Ld1/a;->c:Ld1/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Ld1/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v0, v0, Ld1/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, Ld1/a$a;->a:Ld1/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/github/catvod/crawler/SpiderNull;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/github/catvod/crawler/SpiderNull;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    const-string v2, "py"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Ld1/a;->b:Ld1/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Ld1/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    iget-object v0, v0, Ld1/d;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/github/catvod/crawler/Spider;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v0, Ld1/a$a;->a:Ld1/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lcom/github/catvod/crawler/SpiderNull;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Lcom/github/catvod/crawler/SpiderNull;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/github/catvod/crawler/SpiderNull;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, p1}, Lcom/github/catvod/crawler/Spider;->proxyLocal(Ljava/util/Map;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v0, v0, Ld1/a;->a:Ld1/b;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :try_start_2
    iget-object v1, v0, Ld1/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    iget-object v0, v0, Ld1/b;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v1, 0x1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object p1, v1, v2

    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :goto_4
    const-string p1, "proxyLocal(...)"

    .line 198
    .line 199
    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v4
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
    invoke-static {p1, v2, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v0, p0, Lcom/github/tvbox/osc/api/c;->baseLoader:Ld1/a;

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
    invoke-virtual {v0, v1, v2, p1}, Ld1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
