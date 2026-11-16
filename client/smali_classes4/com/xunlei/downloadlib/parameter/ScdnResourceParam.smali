.class public Lcom/xunlei/downloadlib/parameter/ScdnResourceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public unixPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/ScdnResourceParam;->unixPath:Ljava/lang/String;

    return-void
.end method
