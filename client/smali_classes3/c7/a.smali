.class public final Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/h;


# instance fields
.field public final a:Lb7/h;

.field public final b:Lc7/d;

.field public final c:Lc7/e;


# direct methods
.method public constructor <init>(Lb7/h;Lc7/d;Lc7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/a;->a:Lb7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/a;->b:Lc7/d;

    .line 7
    .line 8
    iput-object p3, p0, Lc7/a;->c:Lc7/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb7/l;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lb7/h;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb7/h;

    .line 6
    .line 7
    iget-object p2, p0, Lc7/a;->c:Lc7/e;

    .line 8
    .line 9
    iget-object v0, p0, Lc7/a;->a:Lb7/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lc7/e;->a(Lb7/h;Lb7/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lc7/a;->b:Lc7/d;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lb7/l;I)V
    .locals 0

    .line 1
    return-void
.end method
