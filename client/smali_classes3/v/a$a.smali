.class public final Lv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/s<",
        "Lu/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/q<",
            "Lu/j;",
            "Lu/j;",
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
    new-instance v0, Lu/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/a$a;->a:Lu/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lu/v;)Lu/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/v;",
            ")",
            "Lu/r<",
            "Lu/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv/a;

    .line 2
    .line 3
    iget-object v0, p0, Lv/a$a;->a:Lu/q;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lv/a;-><init>(Lu/q;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
