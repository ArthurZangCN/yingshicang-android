.class public final Lk0/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/s<",
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
    iput-object p1, p0, Lk0/x$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lk0/v;)Lk0/r;
    .locals 3
    .param p1    # Lk0/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/v;",
            ")",
            "Lk0/r<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/x;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lk0/v;->c(Ljava/lang/Class;Ljava/lang/Class;)Lk0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lk0/x$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lk0/x;-><init>(Landroid/content/Context;Lk0/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
