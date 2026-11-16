.class public final La5/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "La5/c$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La5/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, La5/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
