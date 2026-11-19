.class public Lcom/github/tvbox/osc/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/anotation/Dex2C;
.end annotation


# static fields
.field public static a:F


# direct methods
.method public static A(I)I
    .locals 2

  add-int/lit8 p0, p0, 0x1

  const/4 v0, 0x2

  invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

  move-result p0

  invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

  move-result v0

  if-le p0, v0, :pow_ok

  shl-int/lit8 v0, v0, 0x1

  if-gtz v0, :pow_ok

  const v0, 0x40000000

  :pow_ok
  const/4 p0, 0x4

  invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

  move-result v0

  return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

  :try_start_0
  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  if-nez v0, :app_ok

  new-instance v0, Ljava/lang/NullPointerException;

  const-string v1, "NullPointerException"

  invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

  throw v0

  :app_ok
  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v1

  if-nez v1, :p2p_ok

  const-string v0, ""

  return-object v0

  :p2p_ok
  const-string v2, "UTF-8"

  invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  move-result-object p0

  const-string v3, "\\|"

  invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

  move-result-object v3

  const/4 v4, 0x0

  aget-object v5, v3, v4

  const-string v6, "xg://"

  const-string v7, "ftp://"

  invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

  move-result-object v5

  const-string v8, "xgplay://"

  invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

  move-result v9

  if-eqz v9, :no_xgplay

  aget-object v5, v3, v4

  invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

  move-result-object v5

  :no_xgplay
  const-string v3, "GBK"

  iget-object v8, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

  invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

  move-result v8

  if-nez v8, :p2p_empty_b

  :b_nonempty
  iget-object v8, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

  invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

  move-result v8

  if-eqz v8, :diff_b

  goto :p2p_equal_b

  :diff_b
  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v1

  iget-object v8, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

  invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

  move-result-object v8

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->c([B)V

  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v1

  iget-object v8, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

  invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

  move-result-object v8

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->b([B)V

  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v1

  invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

  move-result-object v8

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->d([B)V

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->a([B)V

  goto :build_url

  :p2p_equal_b
  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v1

  invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

  move-result-object v8

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->d([B)V

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->a([B)V

  goto :build_url

  :p2p_empty_b
  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v1

  invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

  move-result-object v8

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->d([B)V

  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v1

  invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

  move-result-object v8

  invoke-virtual {v1, v8}, Lcom/p2p/P2PClass;->a([B)V

  :build_url
  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  iput-object v5, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

  new-instance v1, Ljava/lang/StringBuilder;

  const-string v8, "http://"

  invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

  invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

  move-result-object v0

  invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

  move-result-object v0

  invoke-virtual {v0}, Lcom/p2p/P2PClass;->e()Ljava/lang/String;

  move-result-object v8

  invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  const-string v8, ":"

  invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  sget v8, Lcom/p2p/P2PClass;->a:I

  invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

  const-string v8, "/"

  invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

  move-result-object v8

  invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

  move-result-object v8

  invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  move-result-object v8

  invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

  move-result-object v0

  return-object v0
  :try_end_0
  .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

  :catch_0
  move-exception v0

  invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

  move-result-object v0

  return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p2, :no_fn

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :no_fn
    if-eqz p1, :append_cs

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :append_cs

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :as_str

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :append_cs
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :as_str
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    if-ne p0, p1, :diff

    const/4 v0, 0x0

    return v0

    :diff
    if-nez p0, :left

    const/4 v0, -0x1

    return v0

    :left
    if-nez p1, :cmp

    const/4 v0, 0x1

    return v0

    :cmp
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :bad

    const v0, 0x40000000

    if-gt p0, v0, :bad

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    if-eq v1, p0, :ok

    :bad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {v1, p0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :ok
    const/16 v0, 0x100

    if-gt p0, v0, :use_short

    new-array v0, p0, [B

    return-object v0

    :use_short
    const v0, 0x10000

    if-gt p0, v0, :use_int

    new-array v0, p0, [S

    return-object v0

    :use_int
    new-array v0, p0, [I

    return-object v0
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 2

    sget v0, Lcom/github/tvbox/osc/util/e0;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :have

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/github/tvbox/osc/util/e0;->a:F

    :have
    sget v0, Lcom/github/tvbox/osc/util/e0;->a:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object v0

    iget-object v1, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :go

    return-void

    :go
    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    move-result-object v1

    if-nez v1, :p2p

    return-void

    :p2p
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    move-result-object v1

    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    const-string v2, "GBK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/p2p/P2PClass;->c([B)V

    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/tvbox/osc/base/App;->a()Lcom/p2p/P2PClass;

    move-result-object v1

    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;

    const-string v2, "GBK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/p2p/P2PClass;->b([B)V

    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/github/tvbox/osc/base/App;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(III)I
    .locals 3

    if-lez p2, :neg

    if-lt p0, p1, :pos

    return p1

    :pos
    rem-int v0, p1, p2

    if-gez v0, :pr

    add-int/2addr v0, p2

    :pr
    rem-int v1, p0, p2

    if-gez v1, :ps

    add-int/2addr v1, p2

    :ps
    sub-int/2addr v0, v1

    if-gez v0, :pd

    add-int/2addr v0, p2

    :pd
    sub-int v0, p1, v0

    return v0

    :neg
    if-gez p2, :zero

    if-gt p0, p1, :ncalc

    return p1

    :ncalc
    neg-int v2, p2

    rem-int v0, p0, v2

    if-gez v0, :nr

    add-int/2addr v0, v2

    :nr
    rem-int v1, p1, v2

    if-gez v1, :ns

    add-int/2addr v1, v2

    :ns
    sub-int/2addr v0, v1

    if-gez v0, :nd

    add-int/2addr v0, v2

    :nd
    add-int v0, p1, v0

    return v0

    :zero
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/Object;)Lp4/u;
    .locals 2

    sget-object v0, Lp4/a;->a:Lp4/w;

    if-eq p0, v0, :bad

    check-cast p0, Lp4/u;

    return-object p0

    :bad
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k()Ljava/util/HashMap;
    .locals 4

    :try_start_0
    const-string v0, "api_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :load

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :load
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "checked_sources_for_search"

    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :build

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :build

    return-object v0

    :build
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getSourceBeanList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :loop
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :done

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/tvbox/osc/bean/SourceBean;

    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->isSearchable()Z

    move-result v3

    if-eqz v3, :loop

    invoke-virtual {v2}, Lcom/github/tvbox/osc/bean/SourceBean;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :loop

    :done
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u786c\u89e3\u7801"

    invoke-static {p0, v0}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :done

    invoke-static {p0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    :done
    return-object v1
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    :loop
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :ret

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :ret
    return-object p0

    :catch_0
    const/4 v0, 0x1

    goto :loop

    :catchall_0
    move-exception p0

    if-eqz v0, :rethrow

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :rethrow
    throw p0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lp4/a;->a:Lp4/w;

    if-ne p0, v0, :no

    const/4 v0, 0x1

    return v0

    :no
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

  invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

  move-result-object p0

  if-nez p1, :args_ok

  new-instance p0, Ljava/lang/NullPointerException;

  const-string p1, "NullPointerException"

  invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

  throw p0

  :args_ok
  array-length v0, p1

  invoke-virtual {p0}, Ljava/lang/String;->length()I

  move-result v1

  mul-int/lit8 v2, v0, 0x10

  add-int/2addr v1, v2

  new-instance v2, Ljava/lang/StringBuilder;

  invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

  const/4 v1, 0x0

  const/4 v3, 0x0

  :fmt_loop
  if-ge v1, v0, :fmt_tail

  const-string v4, "%s"

  invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

  move-result v4

  const/4 v5, -0x1

  if-ne v4, v5, :fmt_tail

  invoke-virtual {v2, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

  aget-object v3, p1, v1

  :try_start_0
  if-nez v3, :to_string

  const-string v3, "null"

  goto :append_arg

  :to_string
  invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

  move-result-object v3

  :append_arg
  invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
  :try_end_0
  .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :fmt_bad

  add-int/lit8 v1, v1, 0x1

  add-int/lit8 v3, v4, 0x2

  goto :fmt_loop

  :fmt_bad
  move-exception v6

  invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

  move-result-object v7

  const-string v8, "com.google.common.base.Strings"

  invoke-static {v8}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

  move-result-object v8

  sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

  const-string v5, "Exception during lenientFormat for "

  invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

  move-result-object v5

  invoke-virtual {v8, v9, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

  new-instance v5, Ljava/lang/StringBuilder;

  invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

  invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

  move-result-object v7

  invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

  move-result-object v7

  invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  const/16 v7, 0x40

  invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

  invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

  move-result v7

  invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

  move-result-object v7

  invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

  move-result-object v7

  const-string v8, "<"

  const-string v9, " threw "

  invoke-static {v8, v7, v9}, Landroid/support/v4/media/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

  move-result-object v7

  invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

  move-result-object v6

  invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

  move-result-object v6

  invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  const-string v6, ">"

  invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

  move-result-object v3

  invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  add-int/lit8 v1, v1, 0x1

  add-int/lit8 v3, v4, 0x2

  goto/16 :fmt_loop

  :fmt_tail
  invoke-virtual {p0}, Ljava/lang/String;->length()I

  move-result v4

  invoke-virtual {v2, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

  if-ge v1, v0, :done

  const-string p0, " ["

  invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  aget-object p0, p1, v1

  invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

  add-int/lit8 v1, v1, 0x1

  :extra_loop
  if-ge v1, v0, :extra_end

  const-string p0, ", "

  invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

  aget-object p0, p1, v1

  invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

  add-int/lit8 v1, v1, 0x1

  goto :extra_loop

  :extra_end
  const/16 p0, 0x5d

  invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

  :done
  invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

  move-result-object p0

  return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :lower

    const-string p0, ""

    return-object p0

    :lower
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr v0, p0

    and-int p0, p1, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static r(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :wide

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x4

    return p0

    :wide
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u786c\u89e3\u7801"

    if-eqz v0, :norm

    return-object v1

    :norm
    const-string v0, "\ufffd"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u8f6f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u8f6f\u89e3\u7801"

    if-eqz v2, :hard

    return-object v3

    :hard
    const-string v2, "\u786c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :orig

    return-object v1

    :orig
    const-string v0, "\u8f6f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :def

    return-object v3

    :def
    return-object v1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/github/tvbox/osc/util/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :empty

    return-object p0

    :empty
    const-string v0, ""

    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 6

    invoke-static {p0}, Lcom/blankj/utilcode/util/f;->r(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lcom/github/tvbox/osc/util/e0;->y(ILjava/lang/Object;)I

    move-result v1

    if-nez v1, :loop

    const/4 v0, -0x1

    return v0

    :loop
    const/4 v2, -0x1

    :step
    add-int/lit8 v3, v1, -0x1

    aget v4, p4, v3

    xor-int v5, v4, v0

    not-int v1, p2

    and-int/2addr v5, v1

    if-nez v5, :nomatch

    if-eqz p5, :npe

    aget-object v5, p5, v3

    invoke-static {p0, v5}, Lcom/google/common/base/j;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :nomatch

    if-eqz p6, :hit

    aget-object v5, p6, v3

    invoke-static {p1, v5}, Lcom/google/common/base/j;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :nomatch

    :hit
    const/4 v5, -0x1

    if-ne v2, v5, :splice

    and-int v1, v0, p2

    and-int v5, v4, p2

    invoke-static {v1, v5, p3}, Lcom/github/tvbox/osc/util/e0;->z(IILjava/lang/Object;)V

    return v3

    :splice
    aget v1, p4, v2

    and-int v5, v4, p2

    invoke-static {v1, v5, p2}, Lcom/github/tvbox/osc/util/e0;->q(III)I

    move-result v1

    aput v1, p4, v2

    return v3

    :nomatch
    move v2, v3

    and-int v1, v4, p2

    if-nez v1, :step

    const/4 v0, -0x1

    return v0

    :npe
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NullPointerException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :skip

    invoke-static {p0}, Lc8/d;->b(Landroid/content/Context;)Z

    :skip
    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p0, :empty

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :split

    :empty
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :split
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "\\W+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :addall

    return-object v0

    :addall
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static y(ILjava/lang/Object;)I
    .locals 2

    if-nez p1, :go

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "NullPointerException"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :go
    instance-of v0, p1, [B

    if-eqz v0, :not_byte

    check-cast p1, [B

    aget-byte v0, p1, p0

    const v1, 0xff

    and-int/2addr v0, v1

    return v0

    :not_byte
    instance-of v0, p1, [S

    if-eqz v0, :not_short

    check-cast p1, [S

    aget-short v0, p1, p0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :not_short
    check-cast p1, [I

    aget v0, p1, p0

    return v0
.end method

.method public static z(IILjava/lang/Object;)V
    .locals 1

    if-nez p2, :go

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "NullPointerException"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :go
    instance-of v0, p2, [B

    if-eqz v0, :not_byte

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :not_byte
    instance-of v0, p2, [S

    if-eqz v0, :not_short

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :not_short
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method
