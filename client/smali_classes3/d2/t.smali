.class public final synthetic Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld2/v;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ld2/v;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/t;->a:Ld2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/t;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/t;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/t;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Ld2/t;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/t;->a:Ld2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/blankj/utilcode/util/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ld2/u;

    .line 12
    .line 13
    iget-object v3, p0, Ld2/t;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v4, p0, Ld2/t;->e:I

    .line 16
    .line 17
    iget-object v5, p0, Ld2/t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v4, v5}, Ld2/u;-><init>(Ld2/v;Ljava/util/List;ILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld2/t;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v5}, Ld2/w;->a(Landroid/app/Activity;Ld2/f;Ld2/h;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
