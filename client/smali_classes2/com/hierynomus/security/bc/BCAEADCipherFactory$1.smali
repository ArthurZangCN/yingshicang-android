.class Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/bc/BCAEADCipherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory<",
        "Lcom/hierynomus/security/AEADBlockCipher;",
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
.method public create()Lcom/hierynomus/security/AEADBlockCipher;
    .locals 4

    .line 2
    new-instance v0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1$1;

    new-instance v1, Lq5/c;

    new-instance v2, Ln5/a;

    invoke-direct {v2}, Ln5/a;-><init>()V

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lq5/c$a;

    .line 4
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iput-object v3, v1, Lq5/c;->i:Lq5/c$a;

    new-instance v3, Lq5/c$a;

    .line 6
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    iput-object v3, v1, Lq5/c;->j:Lq5/c$a;

    iput-object v2, v1, Lq5/c;->a:Lk5/a;

    const/16 v2, 0x10

    iput v2, v1, Lq5/c;->b:I

    new-array v2, v2, [B

    iput-object v2, v1, Lq5/c;->h:[B

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1$1;-><init>(Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;Lq5/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$1;->create()Lcom/hierynomus/security/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method
