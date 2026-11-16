.class public final Li5/h;
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
    sget-object v0, Li5/i;->LF:Li5/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Li5/i;->getString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v0, Li5/i;->CRLF:Li5/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Li5/i;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Li5/g;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/time/b;->k(Li5/g;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/h0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/h0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/a;->m(Lcom/google/common/collect/h0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
