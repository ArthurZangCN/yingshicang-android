.class Lcom/hierynomus/security/bc/BCCipherFactory$2;
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
    .locals 5

    .line 2
    new-instance v0, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;

    new-instance v1, Ln5/c;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ln5/c;->a:[B

    const/4 v3, 0x0

    iput v3, v1, Ln5/c;->b:I

    iput v3, v1, Ln5/c;->c:I

    iput-object v2, v1, Ln5/c;->d:[B

    new-instance v2, Ll5/a;

    const-string v3, "RC4"

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Ll5/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lk5/i;->a(Lk5/e;)V

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;-><init>(Lcom/hierynomus/security/bc/BCCipherFactory$2;Lk5/t;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/security/bc/BCCipherFactory$2;->create()Lcom/hierynomus/security/Cipher;

    move-result-object v0

    return-object v0
.end method
