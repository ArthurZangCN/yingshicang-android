.class public Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/hawk/HawkFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orhanobut/hawk/HawkFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyHawkFacade"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwValidation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Hawk is not built. Please call build() and wait the initialisation finishes."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public count()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public deleteAll()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isBuilt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0
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
    invoke-direct {p0}, Lcom/orhanobut/hawk/HawkFacade$EmptyHawkFacade;->throwValidation()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
