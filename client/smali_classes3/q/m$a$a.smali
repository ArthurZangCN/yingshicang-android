.class public final Lq/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a$b<",
        "Lq/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq/m$a;


# direct methods
.method public constructor <init>(Lq/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m$a$a;->a:Lq/m$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq/j;

    .line 2
    .line 3
    iget-object v1, p0, Lq/m$a$a;->a:Lq/m$a;

    .line 4
    .line 5
    iget-object v2, v1, Lq/m$a;->a:Lq/j$e;

    .line 6
    .line 7
    iget-object v1, v1, Lq/m$a;->b:Lk0/a$c;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lq/j;-><init>(Lq/j$e;Lk0/a$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
