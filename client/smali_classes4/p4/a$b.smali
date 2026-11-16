.class public final Lp4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ll4/c;

.field public c:I

.field public d:I

.field public e:Ll4/a;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Lm4/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/a$b;->b:Ll4/c;

    .line 10
    .line 11
    new-instance v0, Lm4/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2, v1}, Lm4/f;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp4/a$b;->l:Lm4/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp4/a$b;->f:I

    .line 2
    .line 3
    iput v0, p0, Lp4/a$b;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp4/a$b;->f:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lp4/a$b;->h:J

    .line 11
    .line 12
    iput-wide v1, p0, Lp4/a$b;->j:J

    .line 13
    .line 14
    iput-wide v1, p0, Lp4/a$b;->i:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lp4/a$b;->k:Z

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lp4/a$b;->l:Lm4/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm4/f;->b()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
