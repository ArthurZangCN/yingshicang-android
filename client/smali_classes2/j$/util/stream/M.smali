.class final Lj$/util/stream/M;
.super Lj$/util/stream/N;
.source "SourceFile"


# static fields
.field static final c:Lj$/util/stream/H;

.field static final d:Lj$/util/stream/H;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v6, Lj$/util/stream/H;

    sget-object v7, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    invoke-static {}, Lj$/util/C;->a()Lj$/util/C;

    move-result-object v3

    new-instance v4, Lj$/util/stream/I;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lj$/util/stream/I;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v9, 0xf

    invoke-direct {v5, v9}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/g3;Ljava/lang/Object;Lj$/util/stream/I;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/M;->c:Lj$/util/stream/H;

    new-instance v6, Lj$/util/stream/H;

    invoke-static {}, Lj$/util/C;->a()Lj$/util/C;

    move-result-object v3

    new-instance v4, Lj$/util/stream/I;

    invoke-direct {v4, v8}, Lj$/util/stream/I;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    invoke-direct {v5, v9}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/H;-><init>(ZLj$/util/stream/g3;Ljava/lang/Object;Lj$/util/stream/I;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/M;->d:Lj$/util/stream/H;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/N;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/N;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/C;->d(Ljava/lang/Object;)Lj$/util/C;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
