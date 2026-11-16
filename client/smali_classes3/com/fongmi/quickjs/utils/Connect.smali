.class public Lcom/fongmi/quickjs/utils/Connect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static error(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "headers"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "content"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "code"

    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static getFormBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/github/tvbox/osc/util/t;->U(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static getFormDataBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--dio-boundary-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0xa7c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/security/SecureRandom;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 31
    .line 32
    .line 33
    const v2, 0x106e0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/github/tvbox/osc/util/t;->U(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static getJsonBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getPostBody(Lcom/fongmi/quickjs/bean/Req;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getPostType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/fongmi/quickjs/utils/Connect;->getJsonBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "form"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getPostType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/fongmi/quickjs/utils/Connect;->getFormBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "form-data"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getPostType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lcom/fongmi/quickjs/utils/Connect;->getFormDataBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "raw"

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getPostType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lcom/fongmi/quickjs/utils/Connect;->getRawBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getBody()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getBody()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, ""

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static getRawBody(Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/quickjs/bean/Req;->getData()Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static getRequest(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Headers;)Lokhttp3/Request;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "post"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokhttp3/Request$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Content-Type"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/fongmi/quickjs/utils/Connect;->getPostBody(Lcom/fongmi/quickjs/bean/Req;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getMethod()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "header"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lokhttp3/Request$Builder;

    .line 58
    .line 59
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 80
    .line 81
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static setHeader(Lcom/whl/quickjs/wrapper/QuickJSContext;Lokhttp3/Response;Lcom/whl/quickjs/wrapper/JSObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, v1, v2}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    if-lt v1, v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v1, v0}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public static success(Lcom/whl/quickjs/wrapper/QuickJSContext;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Response;)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->createNewJSObject()Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p2, v1}, Lcom/fongmi/quickjs/utils/Connect;->setHeader(Lcom/whl/quickjs/wrapper/QuickJSContext;Lokhttp3/Response;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v0, v2, v3}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "headers"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v2, "content"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getCharset()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lcom/fongmi/quickjs/utils/JSUtil;->toArray(Lcom/whl/quickjs/wrapper/QuickJSContext;[B)Lcom/whl/quickjs/wrapper/JSArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v2, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Lcom/whl/quickjs/wrapper/JSObject;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x2

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v4, Lcom/movie/libutils/i;->a:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v2, v1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x3

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, v2, p1}, Lcom/whl/quickjs/wrapper/JSObject;->setProperty(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v0

    .line 119
    :catch_0
    invoke-static {p0}, Lcom/fongmi/quickjs/utils/Connect;->error(Lcom/whl/quickjs/wrapper/QuickJSContext;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static to(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Call;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->isRedirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getTimeout()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lz2/b;->a()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    int-to-long v1, v1

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lz2/b;->a()Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    int-to-long v1, v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/fongmi/quickjs/bean/Req;->getHeader()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, p1, v1}, Lcom/fongmi/quickjs/utils/Connect;->getRequest(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;Lokhttp3/Headers;)Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
