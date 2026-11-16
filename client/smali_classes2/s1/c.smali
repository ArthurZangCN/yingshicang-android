.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/crawler/Spider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fongmi/quickjs/crawler/Loader;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/fongmi/quickjs/crawler/Loader;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fongmi/quickjs/crawler/Loader;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls1/c;->b:Lcom/fongmi/quickjs/crawler/Loader;

    .line 17
    .line 18
    return-void
.end method
