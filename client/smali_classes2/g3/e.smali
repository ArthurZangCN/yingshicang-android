.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lokhttp3/Call;

.field public d:Lokhttp3/Response;


# direct methods
.method public static a(Lokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lg3/e;
    .locals 1

    .line 1
    new-instance v0, Lg3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lg3/e;->c:Lokhttp3/Call;

    .line 7
    .line 8
    iput-object p1, v0, Lg3/e;->d:Lokhttp3/Response;

    .line 9
    .line 10
    iput-object p2, v0, Lg3/e;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lg3/e;
    .locals 1

    .line 1
    new-instance v0, Lg3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lg3/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lg3/e;->c:Lokhttp3/Call;

    .line 9
    .line 10
    iput-object p2, v0, Lg3/e;->d:Lokhttp3/Response;

    .line 11
    .line 12
    return-object v0
.end method
