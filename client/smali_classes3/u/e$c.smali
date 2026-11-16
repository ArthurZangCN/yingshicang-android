.class public final Lu/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/s<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu/e$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/e$c;->a:Lu/e$c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lu/v;)Lu/r;
    .locals 1
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lu/e;

    .line 2
    .line 3
    iget-object v0, p0, Lu/e$c;->a:Lu/e$c$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lu/e;-><init>(Lu/e$c$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
