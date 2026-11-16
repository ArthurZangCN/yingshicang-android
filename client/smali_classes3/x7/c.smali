.class public final synthetic Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;


# instance fields
.field public final synthetic a:Lx7/e;


# direct methods
.method public synthetic constructor <init>(Lx7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/c;->a:Lx7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createDataSource(I)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 1
    iget-object p1, p0, Lx7/c;->a:Lx7/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx7/e;->d()Landroidx/media3/datasource/DefaultDataSourceFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
