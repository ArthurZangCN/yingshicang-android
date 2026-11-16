.class public final Lq/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lt/a;

.field public final b:Lt/a;

.field public final c:Lt/a;

.field public final d:Lt/a;

.field public final e:Lq/o;

.field public final f:Lq/r$a;

.field public final g:Lk0/a$c;


# direct methods
.method public constructor <init>(Lt/a;Lt/a;Lt/a;Lt/a;Lq/o;Lq/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/m$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq/m$b$a;-><init>(Lq/m$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk0/a;->a(ILk0/a$b;)Lk0/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq/m$b;->g:Lk0/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lq/m$b;->a:Lt/a;

    .line 18
    .line 19
    iput-object p2, p0, Lq/m$b;->b:Lt/a;

    .line 20
    .line 21
    iput-object p3, p0, Lq/m$b;->c:Lt/a;

    .line 22
    .line 23
    iput-object p4, p0, Lq/m$b;->d:Lt/a;

    .line 24
    .line 25
    iput-object p5, p0, Lq/m$b;->e:Lq/o;

    .line 26
    .line 27
    iput-object p6, p0, Lq/m$b;->f:Lq/r$a;

    .line 28
    .line 29
    return-void
.end method
