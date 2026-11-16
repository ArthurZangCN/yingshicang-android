.class public Lcom/github/tvbox/osc/bean/VersionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentVersion:Ljava/lang/String;

.field private ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forceUpdateVersion:Ljava/lang/String;

.field private isLatestVersion:Z

.field private latestVersion:Ljava/lang/String;

.field private needForceUpdate:Z

.field private updateDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseIntSafe(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public getCurrentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->currentVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->ext:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "url"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->ext:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "downloadUrl"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->ext:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "apkUrl"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    return-object v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->ext:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceUpdateVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->forceUpdateVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->latestVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->updateDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGreaterThan(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/github/tvbox/osc/bean/VersionData;->getLatestVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const-string v2, "\\."

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v2, v0

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/github/tvbox/osc/bean/VersionData;->parseIntSafe(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v1

    .line 41
    :goto_1
    array-length v5, p1

    .line 42
    if-ge v3, v5, :cond_2

    .line 43
    .line 44
    aget-object v5, p1, v3

    .line 45
    .line 46
    invoke-direct {p0, v5}, Lcom/github/tvbox/osc/bean/VersionData;->parseIntSafe(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v1

    .line 52
    :goto_2
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    if-le v4, v5, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    return v1
.end method

.method public isLatestVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->isLatestVersion:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedForceUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/bean/VersionData;->needForceUpdate:Z

    .line 2
    .line 3
    return v0
.end method
