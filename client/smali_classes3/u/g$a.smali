.class public Lu/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/s<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/g$a;->a:Lu/g$d;

    .line 5
    .line 6
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lu/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu/g$a;->a:Lu/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lu/g;-><init>(Lu/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
