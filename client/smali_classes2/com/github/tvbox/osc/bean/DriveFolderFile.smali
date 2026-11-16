.class public Lcom/github/tvbox/osc/bean/DriveFolderFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessingPath:[Ljava/lang/String;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/DriveFolderFile;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/google/gson/JsonObject;

.field private driveData:Lcom/github/tvbox/osc/cache/StorageDrive;

.field public fileType:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public isDelMode:Z

.field public isFile:Z

.field public isSelected:Z

.field public lastModifiedDate:Ljava/lang/Long;

.field public name:Ljava/lang/String;

.field public parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->accessingPath:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->accessingPath:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->accessingPath:[Ljava/lang/String;

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 13
    iput-object p2, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isFile:Z

    if-eqz p4, :cond_2

    .line 15
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileType:Ljava/lang/String;

    .line 16
    :cond_2
    iput-object p5, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->lastModifiedDate:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/github/tvbox/osc/cache/StorageDrive;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->driveData:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/github/tvbox/osc/cache/StorageDrive;->configJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/github/tvbox/osc/cache/StorageDrive;->configJson:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->config:Lcom/google/gson/JsonObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAccessingPath()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->accessingPath:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getAccessingPathStr()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->accessingPath:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/DriveFolderFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->config:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDriveData()Lcom/github/tvbox/osc/cache/StorageDrive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->driveData:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDriveType()Lcom/github/tvbox/osc/util/g0$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/util/g0$a;->values()[Lcom/github/tvbox/osc/util/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->driveData:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 6
    .line 7
    iget v1, v1, Lcom/github/tvbox/osc/cache/StorageDrive;->type:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public getFormattedLastModified()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->lastModifiedDate:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->lastModifiedDate:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v2, "MM/dd/yyyy hh:mm aa"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method

.method public getWebDAVBase64Credential()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->config:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->config:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->config:Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ":"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->config:Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public isDrive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->driveData:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/cache/StorageDrive;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setAccessingPath([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->accessingPath:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/DriveFolderFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->children:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->config:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-void
.end method

.method public setDriveData(Lcom/github/tvbox/osc/cache/StorageDrive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->driveData:Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 2
    .line 3
    return-void
.end method
