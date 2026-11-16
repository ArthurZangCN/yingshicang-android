.class public final synthetic Landroidx/media3/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/u;->a:Landroidx/media3/common/SimpleBasePlayer;

    iput-object p2, p0, Landroidx/media3/common/u;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p3, p0, Landroidx/media3/common/u;->c:Ljava/util/List;

    iput p4, p0, Landroidx/media3/common/u;->d:I

    iput p5, p0, Landroidx/media3/common/u;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/u;->d:I

    iget v1, p0, Landroidx/media3/common/u;->e:I

    iget-object v2, p0, Landroidx/media3/common/u;->a:Landroidx/media3/common/SimpleBasePlayer;

    iget-object v3, p0, Landroidx/media3/common/u;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v4, p0, Landroidx/media3/common/u;->c:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->v(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
