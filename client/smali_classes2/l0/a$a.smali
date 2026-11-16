.class public final Ll0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/s<",
        "Lk0/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/q<",
            "Lk0/j;",
            "Lk0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/a$a;->a:Lk0/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lk0/v;)Lk0/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/v;",
            ")",
            "Lk0/r<",
            "Lk0/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ll0/a;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/a$a;->a:Lk0/q;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ll0/a;-><init>(Lk0/q;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
