.class public final synthetic Landroidx/media3/datasource/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/k;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$NullFilteringHeadersMap;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
