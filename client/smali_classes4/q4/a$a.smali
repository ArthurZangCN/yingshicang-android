.class public final Lq4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/a;


# direct methods
.method public constructor <init>(Lq4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/a$a;->a:Lq4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll4/a;IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lq4/a$a;->a:Lq4/a;

    .line 2
    .line 3
    iget-object v7, v0, Lq4/a;->a:Lm4/d;

    .line 4
    .line 5
    iget-object v1, v7, Lm4/d;->g:Lk4/g;

    .line 6
    .line 7
    iget-object v0, v0, Lq4/a;->d:Ll4/c;

    .line 8
    .line 9
    iget-object v8, v1, Lk4/g;->e:[Lk4/g$e;

    .line 10
    .line 11
    array-length v9, v8

    .line 12
    const/4 v10, 0x0

    .line 13
    move v11, v10

    .line 14
    :goto_0
    if-ge v11, v9, :cond_1

    .line 15
    .line 16
    aget-object v1, v8, v11

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move-object v4, v0

    .line 23
    move v5, p3

    .line 24
    move-object v6, v7

    .line 25
    invoke-interface/range {v1 .. v6}, Lk4/g$e;->b(Ll4/a;ILl4/c;ZLm4/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v7, Lm4/d;->f:Ll4/g;

    .line 30
    .line 31
    iget v2, v2, Ll4/g;->c:I

    .line 32
    .line 33
    iput v2, p1, Ll4/a;->s:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v10}, Ll4/a;->o(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v10
.end method
