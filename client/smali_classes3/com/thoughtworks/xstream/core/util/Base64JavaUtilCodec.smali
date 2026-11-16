.class public Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/StringCodec;


# instance fields
.field private final decoder:Ljava/util/Base64$Decoder;

.field private final encoder:Ljava/util/Base64$Encoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/app/d;->r()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-static {}, Lcom/thoughtworks/xstream/converters/time/b;->h()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;-><init>(Ljava/util/Base64$Encoder;Ljava/util/Base64$Decoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Base64$Encoder;Ljava/util/Base64$Decoder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->encoder:Ljava/util/Base64$Encoder;

    .line 4
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->decoder:Ljava/util/Base64$Decoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->decoder:Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thoughtworks/xstream/converters/time/a;->o(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

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
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/Base64JavaUtilCodec;->encoder:Ljava/util/Base64$Encoder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/c;->m(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
