.class public Lcom/movie/libutils/net/ApiDecryptInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method
