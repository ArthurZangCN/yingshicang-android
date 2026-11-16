.class public final Lr1/g0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g0$e;->a(Lw2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr1/g0$e;


# direct methods
.method public constructor <init>(Lr1/g0$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/g0$e$a;->b:Lr1/g0$e;

    .line 5
    .line 6
    iput-object p2, p0, Lr1/g0$e$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/g0$e$a;->b:Lr1/g0$e;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/g0$e;->b:Lq1/r;

    .line 4
    .line 5
    sget v2, Lr1/g0;->n:I

    .line 6
    .line 7
    iget-object v0, v0, Lr1/g0$e;->c:Lr1/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr1/g0$e$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lr1/g0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
