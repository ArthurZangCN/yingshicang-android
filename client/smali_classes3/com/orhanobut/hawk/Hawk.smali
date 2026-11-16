.class public final Lcom/orhanobut/hawk/Hawk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static hawkFacade:Lcom/orhanobut/hawk/HawkFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Lcom/orhanobut/hawk/HawkBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/orhanobut/hawk/DefaultHawkFacade;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/DefaultHawkFacade;-><init>(Lcom/orhanobut/hawk/HawkBuilder;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 7
    .line 8
    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/orhanobut/hawk/HawkFacade;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static count()J
    .locals 2

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/orhanobut/hawk/HawkFacade;->count()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/orhanobut/hawk/HawkFacade;->delete(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static deleteAll()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/orhanobut/hawk/HawkFacade;->deleteAll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/orhanobut/hawk/HawkFacade;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    invoke-interface {v0, p0}, Lcom/orhanobut/hawk/HawkFacade;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    invoke-interface {v0, p0, p1}, Lcom/orhanobut/hawk/HawkFacade;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 1

    .line 1
    const-string v0, "Context"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 8
    .line 9
    new-instance v0, Lcom/orhanobut/hawk/HawkBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/HawkBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static isBuilt()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/orhanobut/hawk/HawkFacade;->isBuilt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/orhanobut/hawk/Hawk;->hawkFacade:Lcom/orhanobut/hawk/HawkFacade;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/orhanobut/hawk/HawkFacade;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
