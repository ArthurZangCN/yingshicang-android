.class public final Lp2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/c;->e(Lokhttp3/Call;Lokhttp3/Response;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2/e;

.field public final synthetic b:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;Lw2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/c$d;->b:Lp2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/c$d;->a:Lw2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c$d;->b:Lp2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/a;->e:Lq2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp2/c$d;->a:Lw2/e;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lq2/a;->i(Lw2/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp2/a;->e:Lq2/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
