.class public Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper$DynamicProxy;
    }
.end annotation


# static fields
.field static synthetic class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;


# instance fields
.field private alias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 1

    .line 1
    const-string v0, "dynamic-proxy"

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/g;->g(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public realClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.thoughtworks.xstream.mapper.DynamicProxyMapper$DynamicProxy"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->class$com$thoughtworks$xstream$mapper$DynamicProxyMapper$DynamicProxy:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->realClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public serializedClass(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->serializedClass(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/DynamicProxyMapper;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
