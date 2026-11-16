.class public final Lcom/github/tvbox/osc/bean/AliBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private access_token:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private default_drive_id:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private nick_name:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private token_type:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->device_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->avatar:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->access_token:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->refresh_token:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->nick_name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->token_type:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->user_id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->default_drive_id:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAccess_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->access_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefault_drive_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->default_drive_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->device_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNick_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->nick_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefresh_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->refresh_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->token_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/AliBean;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccess_token(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->access_token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->avatar:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefault_drive_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->default_drive_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevice_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->device_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNick_name(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->nick_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefresh_token(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->refresh_token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setToken_type(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->token_type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser_id(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/AliBean;->user_id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
