.class public final Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lj6/a;

.field public final d:Lk6/d;

.field public final e:Z


# direct methods
.method public constructor <init>(Lj6/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj6/e;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lj6/e;->b:Z

    .line 8
    .line 9
    new-instance v0, Lj6/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj6/e;->c:Lj6/a;

    .line 15
    .line 16
    new-instance v0, Lk6/d;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj6/e;->d:Lk6/d;

    .line 22
    .line 23
    iput-boolean p1, p0, Lj6/e;->e:Z

    .line 24
    .line 25
    return-void
.end method
