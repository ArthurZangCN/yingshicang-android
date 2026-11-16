.class public abstract Lcom/google/common/util/concurrent/l$a;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/l<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/l$a;->a:Lcom/google/common/util/concurrent/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$a;->a:Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    return-object v0
.end method
