.class public final synthetic Landroidx/media3/extractor/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/e2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/e2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/c;->a:Lcom/google/common/collect/e2$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/text/c;->a:Lcom/google/common/collect/e2$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
