.class public final Lz5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lz5/d;

.field public final b:Lz5/d;

.field public final c:Lz5/d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz5/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz5/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/j$b;->a:Lz5/d;

    .line 10
    .line 11
    new-instance v0, Lz5/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lz5/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz5/j$b;->b:Lz5/d;

    .line 17
    .line 18
    new-instance p1, Lz5/d;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lz5/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz5/j$b;->c:Lz5/d;

    .line 24
    .line 25
    return-void
.end method
