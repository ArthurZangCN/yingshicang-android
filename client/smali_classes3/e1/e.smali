.class public final synthetic Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/parse/ParseJobNew;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/parse/ParseJobNew;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/e;->a:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 5
    .line 6
    iput-object p2, p0, Le1/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le1/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le1/e;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Le1/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le1/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v6, p0, Le1/e;->a:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 2
    .line 3
    iget-object v8, v6, Lcom/github/tvbox/osc/parse/ParseJobNew;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v9, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 10
    .line 11
    invoke-direct {v9, v0}, Lcom/github/tvbox/osc/parse/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Le1/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "player/?url="

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Le1/e;->d:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v5, p0, Le1/e;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Le1/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Le1/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/github/tvbox/osc/parse/CustomWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le1/c;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
