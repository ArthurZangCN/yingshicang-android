.class public final Lh2/h;
.super Lh2/a;
.source "SourceFile"


# instance fields
.field public e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 12
    .line 13
    const-string v2, "initPath"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 43
    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lh2/g;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v0, v1}, Lh2/g;-><init>(Lh2/h;Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    iget-object v0, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lh2/a;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
