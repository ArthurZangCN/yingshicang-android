.class public final Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private pwd:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->pwd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->pwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->pwd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPwd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->pwd:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
