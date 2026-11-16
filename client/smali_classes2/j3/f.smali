.class public final Lj3/f;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/Response;

.field public final synthetic b:Ljava/util/zip/InflaterInputStream;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/util/zip/InflaterInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/f;->b:Ljava/util/zip/InflaterInputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/f;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f;->b:Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
