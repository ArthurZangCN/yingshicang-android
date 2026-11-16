.class public final Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly4/f;->LF:Ly4/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly4/f;->getString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly4/f;->CRLF:Ly4/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly4/f;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/c0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/c0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly4/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ly4/c;-><init>(Lcom/google/common/collect/c0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly4/b;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ly4/d;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ly4/d;-><init>(Ly4/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
