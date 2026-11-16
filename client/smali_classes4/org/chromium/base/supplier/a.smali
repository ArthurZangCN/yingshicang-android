.class public final synthetic Lorg/chromium/base/supplier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/chromium/base/supplier/Supplier;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lorg/chromium/base/supplier/Supplier$1;->$assertionsDisabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v0, "Value provided by #get() must not change."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method
