.class public final synthetic Lcom/hierynomus/smbj/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/hierynomus/smbj/auth/a;->a:I

    iput-object p1, p0, Lcom/hierynomus/smbj/auth/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/auth/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/nio/file/Path;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/time/a;->g(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Li5/d;->a:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Li5/f;->SENSITIVE:Li5/f;

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Li5/d;->a(Ljava/lang/String;Ljava/lang/String;Li5/f;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 33
    .line 34
    check-cast p1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->a(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
