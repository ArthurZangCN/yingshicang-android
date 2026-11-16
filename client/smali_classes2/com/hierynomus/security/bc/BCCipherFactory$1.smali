.class Lcom/hierynomus/security/bc/BCCipherFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lcom/hierynomus/security/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/hierynomus/security/Cipher;
    .locals 7

    .line 2
    new-instance v0, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;

    new-instance v1, Lk5/b;

    new-instance v2, Ln5/b;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Ln5/b;->a:[I

    new-instance v4, Ll5/a;

    const-string v5, "DES"

    const/16 v6, 0x38

    invoke-direct {v4, v5, v6}, Ll5/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lk5/i;->a(Lk5/e;)V

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lk5/b;->d:Lk5/a;

    instance-of v4, v2, Lk5/q;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Lk5/q;

    iput-object v3, v1, Lk5/b;->e:Lk5/q;

    invoke-interface {v3}, Lk5/q;->b()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, v1, Lk5/b;->a:[B

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lk5/b;->e:Lk5/q;

    const/16 v3, 0x8

    new-array v3, v3, [B

    iput-object v3, v1, Lk5/b;->a:[B

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lk5/b;->b:I

    iput-boolean v3, v1, Lk5/b;->g:Z

    instance-of v2, v2, Lk5/t;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk5/b;->f:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, v1, Lk5/b;->f:Z

    .line 6
    :goto_1
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;-><init>(Lcom/hierynomus/security/bc/BCCipherFactory$1;Lk5/b;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCCipherFactory$1;->create()Lcom/hierynomus/security/Cipher;

    move-result-object v0

    return-object v0
.end method
