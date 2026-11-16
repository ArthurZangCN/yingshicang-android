.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Li5/c;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Li5/c;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->a:Li5/c;

    .line 5
    .line 6
    iput-char p2, p0, Li5/a;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Li5/a;->a:Li5/c;

    .line 2
    .line 3
    iget-char v1, p0, Li5/a;->b:C

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li5/c;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    return p1
.end method
