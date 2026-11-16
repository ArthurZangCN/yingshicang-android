.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz5/g;


# direct methods
.method public constructor <init>(Lz5/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/h;->b:Lz5/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lz5/h;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/h;->b:Lz5/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lz5/h;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, Lz5/g;->x(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz5/g;->z(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    invoke-virtual {v0, v1}, Lz5/g;->z(Z)V

    .line 15
    .line 16
    .line 17
    throw v2
.end method
