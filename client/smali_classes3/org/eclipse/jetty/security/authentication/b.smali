.class public final Lorg/eclipse/jetty/security/authentication/b;
.super Lorg/eclipse/jetty/security/authentication/f;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CLIENT_CERT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lt3/q;Lt3/w;Z)Lb6/d;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/eclipse/jetty/security/authentication/c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/c;-><init>(Lorg/eclipse/jetty/security/authentication/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Lu3/c;

    .line 10
    .line 11
    check-cast p2, Lu3/e;

    .line 12
    .line 13
    const-string p3, "javax.servlet.request.X509Certificate"

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lt3/q;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :try_start_0
    array-length p3, p1

    .line 24
    if-lez p3, :cond_4

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p3, :cond_4

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "clientcert"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lorg/eclipse/jetty/util/c;->b([B)[C

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/security/authentication/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/c;->f(Lu3/e;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const/16 p1, 0x193

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lu3/e;->k(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lb6/d;->d:Lb6/d$d;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object p1, Lb6/d;->a:Lb6/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_4
    new-instance p2, La6/i;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, La6/i;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
