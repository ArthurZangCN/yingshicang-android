.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/parse/ParseJobNew;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/parse/ParseJobNew;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/f;->a:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/f;->a:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/parse/ParseJobNew;->d:Lt1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lt1/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lt1/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lt1/f;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Lt1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
