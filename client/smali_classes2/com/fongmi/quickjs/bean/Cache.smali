.class public Lcom/fongmi/quickjs/bean/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pdfaDoc:Lb7/f;

.field public pdfaHtml:Ljava/lang/String;

.field public pdfhDoc:Lb7/f;

.field public pdfhHtml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updatePdfa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfaHtml:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfaHtml:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ly6/a;->a(Ljava/lang/String;)Lb7/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfaDoc:Lb7/f;

    .line 17
    .line 18
    return-void
.end method

.method private updatePdfh(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfhHtml:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfhHtml:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ly6/a;->a(Ljava/lang/String;)Lb7/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfhDoc:Lb7/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getPdfa(Ljava/lang/String;)Lb7/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/bean/Cache;->updatePdfa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfaDoc:Lb7/f;

    .line 5
    .line 6
    return-object p1
.end method

.method public getPdfh(Ljava/lang/String;)Lb7/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fongmi/quickjs/bean/Cache;->updatePdfh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fongmi/quickjs/bean/Cache;->pdfhDoc:Lb7/f;

    .line 5
    .line 6
    return-object p1
.end method
