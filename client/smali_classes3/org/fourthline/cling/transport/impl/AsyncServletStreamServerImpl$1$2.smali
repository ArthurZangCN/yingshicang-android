.class Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;
.super Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->service(Lu3/c;Lu3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;Lorg/fourthline/cling/protocol/ProtocolFactory;Lt3/a;Lu3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;->this$1:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;-><init>(Lorg/fourthline/cling/protocol/ProtocolFactory;Lt3/a;Lu3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createConnection()Lorg/fourthline/cling/model/message/Connection;
    .locals 3

    .line 1
    new-instance v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$2;->this$1:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletUpnpStream;->getRequest()Lu3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;Lu3/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
