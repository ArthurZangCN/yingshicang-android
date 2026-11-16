.class public Lk0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/g;
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
        "Lk0/s<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lk0/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/g$a;->a:Lk0/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lk0/v;)Lk0/r;
    .locals 1
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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/g$a;->a:Lk0/g$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lk0/g;-><init>(Lk0/g$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
