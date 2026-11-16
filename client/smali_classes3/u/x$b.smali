.class public final Lu/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/x$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lu/v;)Lu/r;
    .locals 3
    .param p1    # Lu/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Lu/x;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

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
    iget-object v1, p0, Lu/x$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lu/x;-><init>(Landroid/content/Context;Lu/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
