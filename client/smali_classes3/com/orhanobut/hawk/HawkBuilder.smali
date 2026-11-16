.class public Lcom/orhanobut/hawk/HawkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STORAGE_TAG_DO_NOT_CHANGE:Ljava/lang/String; = "Hawk2"


# instance fields
.field private context:Landroid/content/Context;

.field private converter:Lcom/orhanobut/hawk/Converter;

.field private cryptoStorage:Lcom/orhanobut/hawk/Storage;

.field private encryption:Lcom/orhanobut/hawk/Encryption;

.field private logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

.field private parser:Lcom/orhanobut/hawk/Parser;

.field private serializer:Lcom/orhanobut/hawk/Serializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/HawkUtils;->checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/orhanobut/hawk/Hawk;->build(Lcom/orhanobut/hawk/HawkBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getConverter()Lcom/orhanobut/hawk/Converter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/orhanobut/hawk/HawkConverter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/orhanobut/hawk/HawkBuilder;->getParser()Lcom/orhanobut/hawk/Parser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/HawkConverter;-><init>(Lcom/orhanobut/hawk/Parser;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEncryption()Lcom/orhanobut/hawk/Encryption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/orhanobut/hawk/ConcealEncryption;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/orhanobut/hawk/HawkBuilder;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/ConcealEncryption;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/orhanobut/hawk/Encryption;->init()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/orhanobut/hawk/NoEncryption;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/orhanobut/hawk/NoEncryption;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 28
    .line 29
    return-object v0
.end method

.method public getLogInterceptor()Lcom/orhanobut/hawk/LogInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/orhanobut/hawk/HawkBuilder$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/HawkBuilder$1;-><init>(Lcom/orhanobut/hawk/HawkBuilder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 13
    .line 14
    return-object v0
.end method

.method public getParser()Lcom/orhanobut/hawk/Parser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/orhanobut/hawk/GsonParser;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/GsonParser;-><init>(Lcom/google/gson/Gson;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    .line 18
    .line 19
    return-object v0
.end method

.method public getSerializer()Lcom/orhanobut/hawk/Serializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/orhanobut/hawk/HawkSerializer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/orhanobut/hawk/HawkBuilder;->getLogInterceptor()Lcom/orhanobut/hawk/LogInterceptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/orhanobut/hawk/HawkSerializer;-><init>(Lcom/orhanobut/hawk/LogInterceptor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStorage()Lcom/orhanobut/hawk/Storage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/orhanobut/hawk/SharedPreferencesStorage;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/orhanobut/hawk/HawkBuilder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "Hawk2"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/orhanobut/hawk/SharedPreferencesStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    .line 17
    .line 18
    return-object v0
.end method

.method public setConverter(Lcom/orhanobut/hawk/Converter;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->converter:Lcom/orhanobut/hawk/Converter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncryption(Lcom/orhanobut/hawk/Encryption;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->encryption:Lcom/orhanobut/hawk/Encryption;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogInterceptor(Lcom/orhanobut/hawk/LogInterceptor;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->logInterceptor:Lcom/orhanobut/hawk/LogInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParser(Lcom/orhanobut/hawk/Parser;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->parser:Lcom/orhanobut/hawk/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerializer(Lcom/orhanobut/hawk/Serializer;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->serializer:Lcom/orhanobut/hawk/Serializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStorage(Lcom/orhanobut/hawk/Storage;)Lcom/orhanobut/hawk/HawkBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/orhanobut/hawk/HawkBuilder;->cryptoStorage:Lcom/orhanobut/hawk/Storage;

    .line 2
    .line 3
    return-object p0
.end method
