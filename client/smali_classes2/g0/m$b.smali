.class public final Lg0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lj0/a;

.field public final b:Lj0/a;

.field public final c:Lj0/a;

.field public final d:Lj0/a;

.field public final e:Lg0/o;

.field public final f:Lg0/q$a;

.field public final g:La1/a$c;


# direct methods
.method public constructor <init>(Lj0/a;Lj0/a;Lj0/a;Lj0/a;Lg0/o;Lg0/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/m$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg0/m$b$a;-><init>(Lg0/m$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, La1/a;->a(ILa1/a$b;)La1/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/m$b;->g:La1/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lg0/m$b;->a:Lj0/a;

    .line 18
    .line 19
    iput-object p2, p0, Lg0/m$b;->b:Lj0/a;

    .line 20
    .line 21
    iput-object p3, p0, Lg0/m$b;->c:Lj0/a;

    .line 22
    .line 23
    iput-object p4, p0, Lg0/m$b;->d:Lj0/a;

    .line 24
    .line 25
    iput-object p5, p0, Lg0/m$b;->e:Lg0/o;

    .line 26
    .line 27
    iput-object p6, p0, Lg0/m$b;->f:Lg0/q$a;

    .line 28
    .line 29
    return-void
.end method
