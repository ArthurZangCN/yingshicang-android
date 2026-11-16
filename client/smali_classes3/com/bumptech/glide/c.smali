.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lq/m;

.field public d:Lr/d;

.field public e:Lr/i;

.field public f:Ls/g;

.field public g:Lt/a;

.field public h:Lt/a;

.field public i:Ls/f;

.field public j:Ls/i;

.field public k:Lcom/bumptech/glide/manager/f;

.field public final l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:Lcom/bumptech/glide/manager/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lt/a;

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/f<",
            "Ljava/lang/Object;",
            ">;>;"
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
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 27
    .line 28
    return-void
.end method
