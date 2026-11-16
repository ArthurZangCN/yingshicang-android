.class public final Lu/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/s<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lu/v;)Lu/r;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/v;",
            ")",
            "Lu/r<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/c0;

    .line 2
    .line 3
    const-class v1, Lu/j;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lu/v;->c(Ljava/lang/Class;Ljava/lang/Class;)Lu/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lu/c0;-><init>(Lu/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
