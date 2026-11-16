.class public final Lb7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lb7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/b$a;->b:Lb7/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb7/b$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lb7/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/b$a;->b:Lb7/b;

    .line 4
    .line 5
    iget v2, v1, Lb7/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lb7/b;->b:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    invoke-static {v0}, Lb7/b;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lb7/b$a;->a:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, p0, Lb7/b$a;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lb7/b$a;->a:I

    .line 27
    .line 28
    iget v1, v1, Lb7/b;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/b$a;->b:Lb7/b;

    .line 4
    .line 5
    iget-object v2, v1, Lb7/b;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lb7/b$a;->a:I

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, v1, Lb7/b;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v4, v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb7/b;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lb7/b$a;->a:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lb7/b$a;->a:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lb7/b$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lb7/b$a;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lb7/b$a;->b:Lb7/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lb7/b;->l(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
