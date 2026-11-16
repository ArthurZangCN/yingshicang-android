.class public final Lcom/bumptech/glide/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/l$a;->a:Lcom/bumptech/glide/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l$a;->a:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/j;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/j;->a(Lcom/bumptech/glide/manager/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
