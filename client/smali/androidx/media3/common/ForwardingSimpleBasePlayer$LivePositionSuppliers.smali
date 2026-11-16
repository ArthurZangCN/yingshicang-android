.class final Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePositionSuppliers"
.end annotation


# instance fields
.field public final bufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final contentBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final contentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final currentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final totalBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/core/view/v;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/core/view/v;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/common/j;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/media3/common/j;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 32
    .line 33
    new-instance v1, Landroidx/core/view/inputmethod/a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 44
    .line 45
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 57
    .line 58
    new-instance v1, Landroidx/media3/common/k;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p1, v2}, Landroidx/media3/common/k;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public disconnect(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
