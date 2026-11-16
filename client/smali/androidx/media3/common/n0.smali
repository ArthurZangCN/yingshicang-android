.class public final synthetic Landroidx/media3/common/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/h;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/n0;->a:Lcom/google/common/util/concurrent/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->a:Lcom/google/common/util/concurrent/x;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->p(Lcom/google/common/util/concurrent/x;Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;

    move-result-object p1

    return-object p1
.end method
