.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lz7/a;

.field public final d:La8/e;

.field public final e:Z


# direct methods
.method public constructor <init>(Lz7/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz7/e;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lz7/e;->b:Z

    .line 8
    .line 9
    new-instance v0, Lz7/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz7/e;->c:Lz7/a;

    .line 15
    .line 16
    new-instance v0, La8/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz7/e;->d:La8/e;

    .line 22
    .line 23
    iput-boolean p1, p0, Lz7/e;->e:Z

    .line 24
    .line 25
    return-void
.end method
