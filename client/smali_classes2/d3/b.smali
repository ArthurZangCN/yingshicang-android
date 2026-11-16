.class public final Ld3/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x79c2914329144639L


# instance fields
.field public final transient a:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "*>;"
        }
    .end annotation
.end field

.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "response == null"

    invoke-static {p1, v0}, Li3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lg3/e;->d:Lokhttp3/Response;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Lg3/e;->d:Lokhttp3/Response;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lg3/e;->d:Lokhttp3/Response;

    if-nez v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    .line 13
    :goto_2
    iput v2, p0, Ld3/b;->code:I

    .line 14
    iget-object v0, p1, Lg3/e;->d:Lokhttp3/Response;

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_3
    iput-object v3, p0, Ld3/b;->message:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Ld3/b;->a:Lg3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static COMMON(Ljava/lang/String;)Ld3/b;
    .locals 1

    .line 1
    new-instance v0, Ld3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static NET_ERROR()Ld3/b;
    .locals 2

    .line 1
    new-instance v0, Ld3/b;

    .line 2
    .line 3
    const-string v1, "network error! http response code is 404 or 5xx!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/b;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public response()Lg3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/b;->a:Lg3/e;

    .line 2
    .line 3
    return-object v0
.end method
