.class public final Lq/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a$b<",
        "Lq/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq/m$b;


# direct methods
.method public constructor <init>(Lq/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m$b$a;->a:Lq/m$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lq/n;

    .line 2
    .line 3
    iget-object v0, p0, Lq/m$b$a;->a:Lq/m$b;

    .line 4
    .line 5
    iget-object v1, v0, Lq/m$b;->a:Lt/a;

    .line 6
    .line 7
    iget-object v5, v0, Lq/m$b;->e:Lq/o;

    .line 8
    .line 9
    iget-object v6, v0, Lq/m$b;->f:Lq/r$a;

    .line 10
    .line 11
    iget-object v2, v0, Lq/m$b;->b:Lt/a;

    .line 12
    .line 13
    iget-object v3, v0, Lq/m$b;->c:Lt/a;

    .line 14
    .line 15
    iget-object v4, v0, Lq/m$b;->d:Lt/a;

    .line 16
    .line 17
    iget-object v7, v0, Lq/m$b;->g:Lk0/a$c;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lq/n;-><init>(Lt/a;Lt/a;Lt/a;Lt/a;Lq/o;Lq/r$a;Lk0/a$c;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
