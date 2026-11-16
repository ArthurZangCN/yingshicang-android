.class public final Lx1/c;
.super Lcom/google/common/primitives/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/primitives/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/e$a;

.field public final synthetic b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

.field public final synthetic c:Lx1/e;


# direct methods
.method public constructor <init>(Lx1/e;Lp1/e0;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/c;->c:Lx1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/c;->a:Lx1/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/c;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/c;->a:Lx1/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "files"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "url"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lx1/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object p1, p0, Lx1/c;->c:Lx1/e;

    .line 81
    .line 82
    iget-object p1, p1, Lx1/e;->e:Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 83
    .line 84
    iget-object v1, p0, Lx1/c;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/b;->b(Lcom/github/tvbox/osc/bean/DriveFolderFile;Lx1/e$a;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Lw2/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/c;->a:Lx1/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lw2/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "files"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "url"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lx1/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    iget-object p1, p0, Lx1/c;->c:Lx1/e;

    .line 81
    .line 82
    iget-object p1, p1, Lx1/e;->e:Lcom/github/tvbox/osc/ui/dialog/util/b;

    .line 83
    .line 84
    iget-object v1, p0, Lx1/c;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/github/tvbox/osc/ui/dialog/util/b;->b(Lcom/github/tvbox/osc/bean/DriveFolderFile;Lx1/e$a;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
