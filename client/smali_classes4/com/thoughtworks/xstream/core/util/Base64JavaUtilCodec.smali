.class public Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/StringCodec;


# instance fields
.field private final decoder:Lj$/util/Base64$Decoder;

.field private final encoder:Lj$/util/Base64$Encoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v0

    invoke-static {}, Lj$/util/Base64;->getMimeDecoder()Lj$/util/Base64$Decoder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;-><init>(Lj$/util/Base64$Encoder;Lj$/util/Base64$Decoder;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Base64$Encoder;Lj$/util/Base64$Decoder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->encoder:Lj$/util/Base64$Encoder;

    .line 4
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->decoder:Lj$/util/Base64$Decoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->decoder:Lj$/util/Base64$Decoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->encoder:Lj$/util/Base64$Encoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
