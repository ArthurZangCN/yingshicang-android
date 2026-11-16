.class Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;
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
    .locals 5

    .line 2
    new-instance v0, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2$1;

    new-instance v1, Lq5/d;

    new-instance v2, Ln5/a;

    invoke-direct {v2}, Ln5/a;-><init>()V

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls5/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ls5/a;-><init>(I)V

    iput-object v2, v1, Lq5/d;->a:Lk5/a;

    iput-object v3, v1, Lq5/d;->b:Ls5/a;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2$1;-><init>(Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;Lq5/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCAEADCipherFactory$2;->create()Lcom/hierynomus/security/AEADBlockCipher;

    move-result-object v0

    return-object v0
.end method
