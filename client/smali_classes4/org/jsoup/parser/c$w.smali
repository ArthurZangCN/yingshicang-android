.class public final enum Lorg/jsoup/parser/c$w;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/jsoup/parser/i$f;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Lp5/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    :goto_0
    if-ltz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp5/h;

    .line 34
    .line 35
    iget-object v5, v4, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 36
    .line 37
    iget-object v5, v5, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, v4, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 62
    .line 63
    iget-object v4, v4, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v5}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    return v3
.end method

.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lorg/jsoup/parser/c$q;->a:[I

    iget-object v4, v1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sget-object v4, Lorg/jsoup/parser/c$z;->i:[Ljava/lang/String;

    const-string v5, "name"

    sget-object v6, Lorg/jsoup/parser/c$z;->l:[Ljava/lang/String;

    const-string v8, "p"

    const-string v10, "dd"

    const-string v12, "dt"

    const-string v14, "h1"

    const-string v11, "h2"

    const/16 v17, 0x7

    const-string v13, "h3"

    const-string v15, "h4"

    sget-object v9, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    const/16 v19, 0x9

    const-string v7, "h5"

    const/16 v20, 0xa

    move-object/from16 v21, v4

    const-string v4, "h6"

    const/16 v22, 0xb

    move-object/from16 v23, v5

    const-string v5, "li"

    const/16 v24, 0xc

    const/16 v25, 0xd

    move-object/from16 v26, v6

    const-string v6, "form"

    const/16 v27, 0xe

    move-object/from16 v28, v9

    const-string v9, "html"

    const/16 v29, 0xf

    move-object/from16 v30, v8

    const-string v8, "span"

    const/16 v31, 0x10

    move-object/from16 v32, v10

    const-string v10, "body"

    move-object/from16 v33, v12

    const-string v12, "template"

    move-object/from16 v34, v12

    const-string v12, "br"

    move-object/from16 v35, v12

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v15, v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_47

    .line 2
    :pswitch_0
    iget-object v3, v2, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    sget-object v3, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 5
    iput-object v1, v2, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 6
    invoke-virtual {v3, v1, v2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result v1

    return v1

    .line 7
    :pswitch_1
    check-cast v1, Lorg/jsoup/parser/i$b;

    .line 8
    iget-object v3, v1, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lorg/jsoup/parser/c;->access$400()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    const/4 v1, 0x0

    return v1

    .line 11
    :cond_1
    iget-boolean v3, v2, Lorg/jsoup/parser/b;->v:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 14
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 16
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->v:Z

    goto :goto_0

    .line 18
    :pswitch_2
    move-object v3, v1

    check-cast v3, Lorg/jsoup/parser/i$f;

    .line 19
    iget-object v12, v3, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_0

    packed-switch v38, :pswitch_data_1

    :goto_2
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    :goto_3
    const/4 v9, -0x1

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v9, v20

    :goto_4
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v9, v19

    goto :goto_4

    :pswitch_5
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    const/16 v9, 0x8

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v9, v17

    goto :goto_4

    :pswitch_7
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    const/4 v9, 0x6

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    const/4 v9, 0x5

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "sarcasm"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v9, v31

    goto :goto_4

    :sswitch_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v9, v29

    goto :goto_4

    :sswitch_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v9, v27

    goto :goto_4

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move/from16 v9, v25

    goto :goto_4

    :sswitch_4
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    move/from16 v9, v24

    goto :goto_4

    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    :cond_e
    move/from16 v9, v22

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v4, v33

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    const/4 v9, 0x4

    goto :goto_6

    :sswitch_7
    move-object/from16 v4, v32

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    const/4 v9, 0x3

    goto :goto_6

    :sswitch_8
    move-object/from16 v4, v35

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_5
    move-object/from16 v5, v34

    goto/16 :goto_3

    :cond_11
    move-object/from16 v5, v34

    const/4 v9, 0x2

    goto :goto_6

    :sswitch_9
    move-object/from16 v5, v30

    move-object/from16 v4, v35

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    move-object/from16 v5, v34

    const/4 v9, 0x1

    goto :goto_6

    :sswitch_a
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_3

    :cond_13
    const/4 v9, 0x0

    .line 21
    :goto_6
    sget-object v6, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    packed-switch v9, :pswitch_data_2

    sget-object v4, Lorg/jsoup/parser/c$z;->q:[Ljava/lang/String;

    invoke-static {v12, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 22
    iget-object v3, v3, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 23
    iget-object v4, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_7
    const/16 v12, 0x8

    if-ge v5, v12, :cond_4b

    .line 24
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->p(Ljava/lang/String;)Lp5/h;

    move-result-object v6

    if-nez v6, :cond_14

    .line 25
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/c$w;->anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result v12

    goto/16 :goto_1f

    .line 26
    :cond_14
    iget-object v7, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lorg/jsoup/parser/b;->F(Ljava/util/ArrayList;Lp5/h;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 27
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 28
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->M(Lp5/h;)V

    goto/16 :goto_1e

    .line 29
    :cond_15
    iget-object v7, v6, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 30
    iget-object v7, v7, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 32
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_1b

    .line 33
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/l;->a()Lp5/h;

    move-result-object v7

    if-eq v7, v6, :cond_17

    .line 34
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 35
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    :goto_8
    if-ge v11, v7, :cond_1d

    const/16 v13, 0x40

    if-ge v11, v13, :cond_1d

    .line 36
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp5/h;

    if-ne v13, v6, :cond_1a

    add-int/lit8 v8, v11, -0x1

    .line 37
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp5/h;

    const/4 v9, 0x0

    .line 38
    :goto_9
    iget-object v10, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_19

    .line 39
    iget-object v10, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_19
    const/4 v9, -0x1

    :goto_a
    move v10, v9

    move-object/from16 v15, v28

    const/4 v9, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v9, :cond_1b

    .line 40
    iget-object v14, v13, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 41
    iget-object v14, v14, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    move-object/from16 v15, v28

    .line 42
    invoke-static {v14, v15}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    goto :goto_c

    :cond_1b
    move-object/from16 v15, v28

    :cond_1c
    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v28, v15

    goto :goto_8

    :cond_1d
    move-object/from16 v15, v28

    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_1e

    .line 43
    iget-object v1, v6, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 44
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->M(Lp5/h;)V

    goto/16 :goto_1e

    :cond_1e
    move-object v11, v13

    move-object v14, v11

    const/4 v7, 0x0

    const/4 v9, 0x3

    :goto_d
    if-ge v7, v9, :cond_21

    .line 47
    iget-object v9, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lorg/jsoup/parser/b;->F(Ljava/util/ArrayList;Lp5/h;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 48
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/b;->h(Lp5/h;)Lp5/h;

    move-result-object v11

    .line 49
    :cond_1f
    iget-object v9, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lorg/jsoup/parser/b;->F(Ljava/util/ArrayList;Lp5/h;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 50
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/b;->N(Lp5/h;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_13

    :cond_20
    if-ne v11, v6, :cond_22

    :cond_21
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_14

    .line 51
    :cond_22
    new-instance v9, Lp5/h;

    invoke-virtual {v11}, Lp5/h;->t()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v3

    sget-object v3, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    invoke-virtual {v2, v12, v3}, Lorg/jsoup/parser/l;->g(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    move-result-object v3

    .line 52
    iget-object v12, v2, Lorg/jsoup/parser/l;->f:Ljava/lang/String;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 53
    invoke-direct {v9, v3, v12, v4}, Lp5/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lp5/b;)V

    .line 54
    iget-object v3, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_23

    const/16 v18, 0x1

    goto :goto_e

    :cond_23
    const/16 v18, 0x0

    .line 56
    :goto_e
    invoke-static/range {v18 .. v18}, Ln5/c;->a(Z)V

    .line 57
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v12, :cond_24

    const/4 v11, 0x1

    goto :goto_f

    :cond_24
    const/4 v11, 0x0

    .line 60
    :goto_f
    invoke-static {v11}, Ln5/c;->a(Z)V

    .line 61
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v13, :cond_27

    const/4 v3, 0x0

    .line 62
    :goto_10
    iget-object v4, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 63
    iget-object v4, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_25

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, -0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v10, v3, 0x1

    .line 64
    :cond_27
    iget-object v3, v14, Lp5/l;->a:Lp5/l;

    .line 65
    check-cast v3, Lp5/h;

    if-eqz v3, :cond_28

    .line 66
    invoke-virtual {v14}, Lp5/l;->A()V

    .line 67
    :cond_28
    invoke-virtual {v9, v14}, Lp5/h;->F(Lp5/l;)V

    move-object v11, v9

    move-object v14, v11

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v9, 0x3

    const/16 v12, 0x8

    goto/16 :goto_d

    :goto_14
    if-eqz v8, :cond_2c

    .line 68
    iget-object v3, v8, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 69
    iget-object v3, v3, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 70
    sget-object v4, Lorg/jsoup/parser/c$z;->r:[Ljava/lang/String;

    invoke-static {v3, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 71
    iget-object v3, v14, Lp5/l;->a:Lp5/l;

    .line 72
    check-cast v3, Lp5/h;

    if-eqz v3, :cond_29

    .line 73
    invoke-virtual {v14}, Lp5/l;->A()V

    .line 74
    :cond_29
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/b;->C(Lp5/l;)V

    goto :goto_15

    .line 75
    :cond_2a
    iget-object v3, v14, Lp5/l;->a:Lp5/l;

    .line 76
    check-cast v3, Lp5/h;

    if-eqz v3, :cond_2b

    .line 77
    invoke-virtual {v14}, Lp5/l;->A()V

    .line 78
    :cond_2b
    invoke-virtual {v8, v14}, Lp5/h;->F(Lp5/l;)V

    .line 79
    :cond_2c
    :goto_15
    new-instance v3, Lp5/h;

    .line 80
    iget-object v4, v6, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 81
    iget-object v7, v2, Lorg/jsoup/parser/l;->f:Ljava/lang/String;

    const/4 v8, 0x0

    .line 82
    invoke-direct {v3, v4, v7, v8}, Lp5/h;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lp5/b;)V

    .line 83
    invoke-virtual {v3}, Lp5/h;->g()Lp5/b;

    move-result-object v4

    invoke-virtual {v6}, Lp5/h;->g()Lp5/b;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget v8, v7, Lp5/b;->a:I

    if-nez v8, :cond_2d

    goto :goto_18

    .line 85
    :cond_2d
    iget v9, v4, Lp5/b;->a:I

    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, Lp5/b;->b(I)V

    .line 86
    iget v8, v4, Lp5/b;->a:I

    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_16

    :cond_2e
    const/4 v8, 0x0

    :goto_16
    const/4 v9, 0x0

    .line 87
    :goto_17
    iget v11, v7, Lp5/b;->a:I

    if-ge v9, v11, :cond_2f

    .line 88
    iget-object v11, v7, Lp5/b;->b:[Ljava/lang/String;

    aget-object v11, v11, v9

    .line 89
    invoke-static {v11}, Lp5/b;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 90
    :cond_2f
    iget v11, v7, Lp5/b;->a:I

    if-ge v9, v11, :cond_32

    .line 91
    new-instance v11, Lp5/a;

    iget-object v12, v7, Lp5/b;->b:[Ljava/lang/String;

    aget-object v12, v12, v9

    iget-object v14, v7, Lp5/b;->c:[Ljava/lang/Object;

    aget-object v14, v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-direct {v11, v12, v14, v7}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5/b;)V

    add-int/lit8 v9, v9, 0x1

    if-eqz v8, :cond_30

    .line 92
    invoke-virtual {v4, v11}, Lp5/b;->k(Lp5/a;)V

    goto :goto_17

    .line 93
    :cond_30
    iget-object v12, v11, Lp5/a;->a:Ljava/lang/String;

    .line 94
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    if-nez v11, :cond_31

    .line 95
    const-string v11, ""

    .line 96
    :cond_31
    invoke-virtual {v4, v11, v12}, Lp5/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    .line 97
    :cond_32
    :goto_18
    invoke-virtual {v13}, Lp5/l;->j()Ljava/util/List;

    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lp5/h;->T(Ljava/util/List;)V

    .line 99
    invoke-virtual {v13, v3}, Lp5/h;->F(Lp5/l;)V

    .line 100
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->M(Lp5/h;)V

    .line 101
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->i(Lp5/h;)V

    .line 102
    :try_start_0
    iget-object v4, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    .line 103
    :catch_0
    iget-object v4, v2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_19
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->N(Lp5/h;)V

    .line 105
    iget-object v4, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_33

    const/4 v6, 0x1

    goto :goto_1a

    :cond_33
    const/4 v6, 0x0

    .line 106
    :goto_1a
    invoke-static {v6}, Ln5/c;->a(Z)V

    .line 107
    iget-object v6, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v28, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_7

    .line 108
    :cond_34
    sget-object v3, Lorg/jsoup/parser/c$z;->p:[Ljava/lang/String;

    invoke-static {v12, v3}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 109
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 110
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    :goto_1b
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_35
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->o(Z)V

    .line 112
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 113
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 114
    :cond_36
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_37
    move-object/from16 v3, v26

    .line 115
    invoke-static {v12, v3}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object/from16 v3, v23

    .line 116
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 117
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 118
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto :goto_1b

    :cond_38
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->o(Z)V

    .line 120
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 121
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 122
    :cond_39
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->j()V

    goto/16 :goto_1e

    .line 124
    :cond_3a
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/c$w;->anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result v12

    goto/16 :goto_1f

    .line 125
    :pswitch_9
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/c$w;->anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result v12

    goto/16 :goto_1f

    .line 126
    :pswitch_a
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 127
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    move-result v12

    goto/16 :goto_1f

    .line 128
    :pswitch_b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 129
    iget-object v1, v2, Lorg/jsoup/parser/b;->p:Lp5/j;

    const/4 v3, 0x0

    .line 130
    iput-object v3, v2, Lorg/jsoup/parser/b;->p:Lp5/j;

    if-eqz v1, :cond_3d

    .line 131
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->o(Z)V

    .line 133
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 134
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 135
    :cond_3c
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Lp5/h;)V

    goto/16 :goto_1e

    .line 136
    :cond_3d
    :goto_1c
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_1b

    .line 137
    :cond_3e
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 138
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_1b

    :cond_3f
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->o(Z)V

    .line 140
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 141
    :cond_40
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 142
    :pswitch_c
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 143
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_1b

    .line 144
    :cond_41
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/c$w;->anyOtherEndTag(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 145
    sget-object v1, Lorg/jsoup/parser/c;->AfterBody:Lorg/jsoup/parser/c;

    .line 146
    iput-object v1, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    goto/16 :goto_1e

    .line 147
    :pswitch_d
    sget-object v1, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 148
    iget-object v3, v2, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 149
    aput-object v12, v3, v4

    .line 150
    invoke-virtual {v2, v3, v6, v1}, Lorg/jsoup/parser/b;->u([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 151
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_1b

    .line 152
    :cond_42
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 154
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 155
    :cond_43
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_e
    move-object/from16 v1, v21

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v1, v6, v3}, Lorg/jsoup/parser/b;->u([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 157
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_1b

    .line 158
    :cond_44
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 160
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 161
    :cond_45
    iget-object v3, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1d
    if-ltz v3, :cond_4b

    .line 162
    iget-object v4, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/h;

    .line 163
    iget-object v5, v2, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    iget-object v4, v4, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 165
    iget-object v4, v4, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 166
    invoke-static {v4, v1}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_1e

    :cond_46
    add-int/lit8 v3, v3, -0x1

    goto :goto_1d

    .line 167
    :pswitch_f
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 168
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_1b

    .line 169
    :cond_47
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 171
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 172
    :cond_48
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    goto :goto_1e

    .line 173
    :pswitch_10
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 174
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 175
    :pswitch_11
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 176
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 177
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    move-result v12

    goto :goto_1f

    .line 179
    :cond_49
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 181
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 182
    :cond_4a
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    goto :goto_1e

    .line 183
    :pswitch_12
    sget-object v3, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->J(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)V

    :cond_4b
    :goto_1e
    const/4 v12, 0x1

    :goto_1f
    return v12

    :pswitch_13
    move-object/from16 v39, v28

    move-object/from16 v0, v32

    move-object/from16 v3, v33

    move-object/from16 v40, v34

    move-object/from16 v12, v35

    const/16 v28, 0x3

    .line 184
    move-object v2, v1

    check-cast v2, Lorg/jsoup/parser/i$g;

    .line 185
    iget-object v1, v2, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v35, v12

    const-string v12, "input"

    move-object/from16 v33, v0

    const-string v0, "isindex"

    move-object/from16 v36, v3

    const-string v3, "svg"

    move-object/from16 v38, v5

    const-string v5, "img"

    const/16 v41, 0x19

    move-object/from16 v42, v5

    const-string v5, "nobr"

    move-object/from16 v43, v3

    const-string v3, "hr"

    move-object/from16 v44, v3

    const-string v3, "option"

    move-object/from16 v45, v3

    const-string v3, "button"

    move-object/from16 v46, v3

    const-string v3, "a"

    move-object/from16 v47, v3

    const/16 v3, 0x61

    if-eq v2, v3, :cond_82

    const/16 v3, 0x62

    if-eq v2, v3, :cond_80

    sparse-switch v2, :sswitch_data_1

    packed-switch v2, :pswitch_data_3

    :goto_20
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    :goto_21
    move-object/from16 v7, v44

    :goto_22
    move-object/from16 v8, v45

    :goto_23
    move-object/from16 v9, v46

    :goto_24
    move-object/from16 v11, v47

    :goto_25
    const/16 v27, -0x1

    goto/16 :goto_33

    :pswitch_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_20

    :cond_4c
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v11, v47

    const/16 v27, 0x18

    goto/16 :goto_33

    :pswitch_15
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_20

    :cond_4d
    const/16 v11, 0x17

    :goto_26
    move/from16 v27, v11

    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    :goto_27
    move-object/from16 v7, v44

    :cond_4e
    :goto_28
    move-object/from16 v8, v45

    :goto_29
    move-object/from16 v9, v46

    :goto_2a
    move-object/from16 v11, v47

    goto/16 :goto_33

    :pswitch_16
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_20

    :cond_4f
    const/16 v11, 0x16

    goto :goto_26

    :pswitch_17
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_20

    :cond_50
    const/16 v11, 0x15

    goto :goto_26

    :pswitch_18
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_20

    :cond_51
    const/16 v11, 0x14

    goto :goto_26

    :pswitch_19
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_20

    :cond_52
    const/16 v11, 0x13

    goto :goto_26

    :sswitch_b
    const-string v2, "noembed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_20

    :cond_53
    const/16 v11, 0x35

    goto :goto_26

    :sswitch_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_20

    :cond_54
    const/16 v11, 0x34

    goto :goto_26

    :sswitch_d
    const-string v2, "plaintext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_20

    :cond_55
    const/16 v11, 0x33

    goto :goto_26

    :sswitch_e
    const-string v2, "listing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_20

    :cond_56
    const/16 v11, 0x32

    goto :goto_26

    :sswitch_f
    const-string v2, "table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_20

    :cond_57
    const/16 v11, 0x31

    goto :goto_26

    :sswitch_10
    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_20

    :cond_58
    const/16 v11, 0x30

    goto/16 :goto_26

    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_20

    :cond_59
    const/16 v11, 0x2f

    goto/16 :goto_26

    :sswitch_12
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_20

    :cond_5a
    const/16 v11, 0x2e

    goto/16 :goto_26

    :sswitch_13
    const-string v2, "embed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_20

    :cond_5b
    const/16 v11, 0x2d

    goto/16 :goto_26

    :sswitch_14
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_20

    :cond_5c
    const/16 v11, 0x2c

    goto/16 :goto_26

    :sswitch_15
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_20

    :cond_5d
    const/16 v11, 0x2b

    goto/16 :goto_26

    :sswitch_16
    const-string v2, "math"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_20

    :cond_5e
    const/16 v11, 0x2a

    goto/16 :goto_26

    :sswitch_17
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_20

    :cond_5f
    const/16 v11, 0x29

    goto/16 :goto_26

    :sswitch_18
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_20

    :cond_60
    const/16 v11, 0x28

    goto/16 :goto_26

    :sswitch_19
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_20

    :cond_61
    const/16 v11, 0x27

    goto/16 :goto_26

    :sswitch_1a
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_20

    :cond_62
    const/16 v11, 0x26

    goto/16 :goto_26

    :sswitch_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_20

    :cond_63
    const/16 v11, 0x25

    goto/16 :goto_26

    :sswitch_1c
    const-string v2, "area"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto/16 :goto_20

    :cond_64
    const/16 v11, 0x24

    goto/16 :goto_26

    :sswitch_1d
    const-string v2, "xmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_20

    :cond_65
    const/16 v11, 0x23

    goto/16 :goto_26

    :sswitch_1e
    const-string v2, "wbr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto/16 :goto_20

    :cond_66
    const/16 v11, 0x22

    goto/16 :goto_26

    :sswitch_1f
    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :goto_2b
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    goto/16 :goto_21

    :cond_67
    const/16 v11, 0x21

    :goto_2c
    move/from16 v27, v11

    move-object/from16 v4, v38

    move-object/from16 v3, v42

    goto/16 :goto_27

    :sswitch_20
    move-object/from16 v2, v43

    const-string v3, "pre"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto :goto_2b

    :cond_68
    const/16 v11, 0x20

    goto :goto_2c

    :sswitch_21
    move-object/from16 v3, v42

    move-object/from16 v2, v43

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    :goto_2d
    move-object/from16 v4, v38

    goto/16 :goto_21

    :cond_69
    const/16 v11, 0x1f

    :goto_2e
    move/from16 v27, v11

    move-object/from16 v4, v38

    goto/16 :goto_27

    :sswitch_22
    move-object/from16 v3, v42

    move-object/from16 v2, v43

    const-string v4, "big"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_2d

    :cond_6a
    const/16 v11, 0x1e

    goto :goto_2e

    :sswitch_23
    move-object/from16 v3, v42

    move-object/from16 v2, v43

    const-string v4, "tt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_2d

    :cond_6b
    const/16 v11, 0x1d

    goto :goto_2e

    :sswitch_24
    move-object/from16 v3, v42

    move-object/from16 v2, v43

    const-string v4, "rt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_2d

    :cond_6c
    const/16 v11, 0x1c

    goto :goto_2e

    :sswitch_25
    move-object/from16 v3, v42

    move-object/from16 v2, v43

    const-string v4, "rp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_2d

    :cond_6d
    const/16 v11, 0x1b

    goto :goto_2e

    :sswitch_26
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6e

    goto/16 :goto_21

    :cond_6e
    const/16 v11, 0x1a

    move/from16 v27, v11

    goto/16 :goto_27

    :sswitch_27
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    :goto_2f
    goto/16 :goto_22

    :cond_6f
    move/from16 v27, v41

    goto/16 :goto_28

    :sswitch_28
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "em"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_70

    goto :goto_2f

    :cond_70
    const/16 v11, 0x12

    :goto_30
    move/from16 v27, v11

    goto/16 :goto_28

    :sswitch_29
    move-object/from16 v8, v36

    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    goto :goto_2f

    :cond_71
    const/16 v11, 0x11

    goto :goto_30

    :sswitch_2a
    move-object/from16 v8, v33

    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    goto :goto_2f

    :cond_72
    move/from16 v27, v31

    goto/16 :goto_28

    :sswitch_2b
    move-object/from16 v8, v35

    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_73

    goto :goto_2f

    :cond_73
    move/from16 v27, v29

    goto/16 :goto_28

    :sswitch_2c
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "u"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    goto :goto_2f

    :sswitch_2d
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "s"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    goto :goto_2f

    :cond_74
    move/from16 v27, v25

    goto/16 :goto_28

    :sswitch_2e
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "i"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    goto/16 :goto_2f

    :cond_75
    move/from16 v27, v24

    goto/16 :goto_28

    :sswitch_2f
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "optgroup"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_76

    goto/16 :goto_2f

    :cond_76
    move/from16 v27, v19

    goto/16 :goto_28

    :sswitch_30
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "strong"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_77

    goto/16 :goto_2f

    :cond_77
    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v11, v47

    const/16 v27, 0x8

    goto/16 :goto_33

    :sswitch_31
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "strike"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_78

    goto/16 :goto_2f

    :cond_78
    move/from16 v27, v17

    goto/16 :goto_28

    :sswitch_32
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "select"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_79

    goto/16 :goto_2f

    :cond_79
    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v11, v47

    const/16 v27, 0x6

    goto/16 :goto_33

    :sswitch_33
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    const-string v8, "textarea"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    goto/16 :goto_2f

    :cond_7a
    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v11, v47

    const/16 v27, 0x5

    goto/16 :goto_33

    :sswitch_34
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7b

    :goto_31
    goto/16 :goto_23

    :cond_7b
    move-object/from16 v9, v46

    move-object/from16 v11, v47

    const/16 v27, 0x4

    goto/16 :goto_33

    :sswitch_35
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    const-string v9, "keygen"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7c

    goto :goto_31

    :cond_7c
    move/from16 v27, v28

    goto/16 :goto_29

    :sswitch_36
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    const-string v9, "iframe"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7d

    goto :goto_31

    :cond_7d
    move-object/from16 v9, v46

    move-object/from16 v11, v47

    const/16 v27, 0x2

    goto/16 :goto_33

    :sswitch_37
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7e

    :goto_32
    goto/16 :goto_24

    :cond_7e
    move-object/from16 v11, v47

    const/16 v27, 0x1

    goto :goto_33

    :sswitch_38
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    const-string v11, "frameset"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7f

    goto :goto_32

    :cond_7f
    move-object/from16 v11, v47

    const/16 v27, 0x0

    goto :goto_33

    :cond_80
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    const-string v11, "b"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    goto :goto_32

    :cond_81
    move/from16 v27, v22

    goto/16 :goto_2a

    :cond_82
    move-object/from16 v4, v38

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v11, v47

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_83

    goto/16 :goto_25

    :cond_83
    move/from16 v27, v20

    :goto_33
    packed-switch v27, :pswitch_data_4

    .line 187
    sget-object v0, Lorg/jsoup/parser/h;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 188
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    :goto_34
    move-object/from16 v15, p0

    goto/16 :goto_45

    :cond_84
    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 189
    sget-object v0, Lorg/jsoup/parser/c$z;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    move-object/from16 v0, v30

    .line 190
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 191
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 192
    :cond_85
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto :goto_34

    .line 193
    :cond_86
    sget-object v0, Lorg/jsoup/parser/c$z;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 194
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    move-object/from16 v1, p1

    .line 195
    iput-object v1, v13, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    .line 196
    invoke-virtual {v0, v1, v13}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    move-result v12

    move-object/from16 v15, p0

    goto/16 :goto_46

    :cond_87
    move-object/from16 v0, v26

    .line 197
    invoke-static {v1, v0}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 198
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 199
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 200
    iget-object v0, v13, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    goto :goto_34

    .line 202
    :cond_88
    sget-object v0, Lorg/jsoup/parser/c$z;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 203
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto :goto_34

    .line 204
    :cond_89
    sget-object v0, Lorg/jsoup/parser/c$z;->o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object/from16 v15, p0

    .line 205
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    :cond_8a
    :goto_35
    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_8b
    move-object/from16 v15, p0

    .line 206
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 207
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_1a
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 208
    invoke-static {v14, v13}, Lorg/jsoup/parser/c;->access$300(Lorg/jsoup/parser/i$g;Lorg/jsoup/parser/b;)V

    goto/16 :goto_45

    :pswitch_1b
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 209
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 210
    iget-object v1, v13, Lorg/jsoup/parser/b;->p:Lp5/j;

    if-eqz v1, :cond_8c

    :goto_36
    goto :goto_35

    .line 211
    :cond_8c
    invoke-virtual {v13, v6}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 212
    iget-object v1, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    if-eqz v1, :cond_8d

    .line 213
    const-string v2, "action"

    invoke-virtual {v1, v2}, Lp5/b;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8d

    .line 214
    iget-object v1, v13, Lorg/jsoup/parser/b;->p:Lp5/j;

    if-eqz v1, :cond_8d

    .line 215
    iget-object v4, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    if-eqz v4, :cond_8d

    .line 216
    invoke-virtual {v4, v2}, Lp5/b;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_8d

    .line 217
    iget-object v3, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    invoke-virtual {v3, v2}, Lp5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v1}, Lp5/h;->g()Lp5/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lp5/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_8d
    invoke-virtual {v13, v7}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 220
    const-string v1, "label"

    invoke-virtual {v13, v1}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 221
    iget-object v2, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    if-eqz v2, :cond_8e

    .line 222
    const-string v3, "prompt"

    invoke-virtual {v2, v3}, Lp5/b;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8e

    .line 223
    iget-object v2, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    const-string v3, "prompt"

    invoke-virtual {v2, v3}, Lp5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    .line 224
    :cond_8e
    const-string v2, "This is a searchable index. Enter search keywords: "

    .line 225
    :goto_37
    new-instance v3, Lorg/jsoup/parser/i$b;

    invoke-direct {v3}, Lorg/jsoup/parser/i$b;-><init>()V

    .line 226
    iput-object v2, v3, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v13, v3}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 228
    new-instance v2, Lp5/b;

    invoke-direct {v2}, Lp5/b;-><init>()V

    .line 229
    invoke-virtual {v14}, Lorg/jsoup/parser/i$h;->l()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 230
    iget-object v3, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    :cond_8f
    :goto_38
    move/from16 v4, v37

    .line 231
    :goto_39
    iget v5, v3, Lp5/b;->a:I

    if-ge v4, v5, :cond_90

    .line 232
    iget-object v5, v3, Lp5/b;->b:[Ljava/lang/String;

    aget-object v5, v5, v4

    .line 233
    invoke-static {v5}, Lp5/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 234
    :cond_90
    iget v5, v3, Lp5/b;->a:I

    if-ge v4, v5, :cond_91

    .line 235
    new-instance v5, Lp5/a;

    iget-object v8, v3, Lp5/b;->b:[Ljava/lang/String;

    aget-object v8, v8, v4

    iget-object v9, v3, Lp5/b;->c:[Ljava/lang/Object;

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-direct {v5, v8, v9, v3}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5/b;)V

    add-int/lit8 v37, v4, 0x1

    .line 236
    iget-object v4, v5, Lp5/a;->a:Ljava/lang/String;

    .line 237
    sget-object v8, Lorg/jsoup/parser/c$z;->n:[Ljava/lang/String;

    invoke-static {v4, v8}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 238
    invoke-virtual {v2, v5}, Lp5/b;->k(Lp5/a;)V

    goto :goto_38

    :cond_91
    move-object/from16 v3, v23

    .line 239
    invoke-virtual {v2, v3, v0}, Lp5/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, v13, Lorg/jsoup/parser/l;->g:Lorg/jsoup/parser/i;

    iget-object v3, v13, Lorg/jsoup/parser/l;->j:Lorg/jsoup/parser/i$g;

    if-ne v0, v3, :cond_92

    .line 241
    new-instance v0, Lorg/jsoup/parser/i$g;

    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 242
    iput-object v12, v0, Lorg/jsoup/parser/i$h;->b:Ljava/lang/String;

    .line 243
    iput-object v2, v0, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    .line 244
    invoke-static {v12}, Lcom/blankj/utilcode/util/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    iput-object v2, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    goto :goto_3a

    .line 247
    :cond_92
    invoke-virtual {v3}, Lorg/jsoup/parser/i$g;->p()Lorg/jsoup/parser/i$h;

    .line 248
    iput-object v12, v3, Lorg/jsoup/parser/i$h;->b:Ljava/lang/String;

    .line 249
    iput-object v2, v3, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    .line 250
    invoke-static {v12}, Lcom/blankj/utilcode/util/f;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iput-object v0, v3, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 252
    invoke-virtual {v13, v3}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 253
    :goto_3a
    invoke-virtual {v13, v1}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 254
    invoke-virtual {v13, v7}, Lorg/jsoup/parser/l;->e(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v13, v6}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    goto/16 :goto_45

    :pswitch_1c
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    .line 256
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 257
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 258
    :cond_93
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 259
    iget-object v0, v13, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    sget-object v1, Lorg/jsoup/parser/k;->PLAINTEXT:Lorg/jsoup/parser/k;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    goto/16 :goto_45

    :pswitch_1d
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    .line 260
    iget-object v1, v13, Lorg/jsoup/parser/l;->d:Lp5/f;

    .line 261
    iget-object v1, v1, Lp5/f;->m:Lp5/f$b;

    .line 262
    sget-object v2, Lp5/f$b;->quirks:Lp5/f$b;

    if-eq v1, v2, :cond_94

    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 263
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 264
    :cond_94
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    .line 266
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 267
    iput-object v0, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    goto/16 :goto_45

    :pswitch_1e
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 268
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 269
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lp5/h;

    move-result-object v0

    .line 270
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lp5/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bb

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    goto/16 :goto_45

    :pswitch_1f
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 272
    invoke-virtual {v13, v2}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Lp5/h;

    move-result-object v0

    if-nez v0, :cond_95

    .line 273
    invoke-virtual {v14, v3}, Lorg/jsoup/parser/i$h;->n(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    move-result v12

    goto/16 :goto_46

    .line 274
    :cond_95
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_20
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 275
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 276
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_21
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 277
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 278
    invoke-virtual {v13, v5}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 279
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 280
    invoke-virtual {v13, v5}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 281
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 282
    :cond_96
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    move-result-object v0

    .line 283
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->i(Lp5/h;)V

    .line 284
    iget-object v1, v13, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    :pswitch_22
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 285
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 286
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_23
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 287
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    move-object/from16 v1, v40

    .line 288
    invoke-virtual {v13, v1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    goto/16 :goto_36

    .line 289
    :cond_97
    iget-object v0, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_bb

    .line 291
    iget-object v0, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/h;

    .line 293
    invoke-virtual {v14}, Lorg/jsoup/parser/i$h;->l()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 294
    iget-object v1, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 295
    :cond_98
    :goto_3b
    iget v2, v1, Lp5/b;->a:I

    if-ge v12, v2, :cond_99

    .line 296
    iget-object v2, v1, Lp5/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v12

    .line 297
    invoke-static {v2}, Lp5/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    .line 298
    :cond_99
    iget v2, v1, Lp5/b;->a:I

    if-ge v12, v2, :cond_bb

    .line 299
    new-instance v2, Lp5/a;

    iget-object v3, v1, Lp5/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v12

    iget-object v4, v1, Lp5/b;->c:[Ljava/lang/Object;

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5/b;)V

    add-int/lit8 v12, v12, 0x1

    .line 300
    iget-object v3, v2, Lp5/a;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v3}, Lp5/l;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_98

    .line 302
    invoke-virtual {v0}, Lp5/h;->g()Lp5/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp5/b;->k(Lp5/a;)V

    goto :goto_3b

    :pswitch_24
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    move-object/from16 v1, v40

    .line 303
    iget-object v2, v13, Lorg/jsoup/parser/b;->p:Lp5/j;

    if-eqz v2, :cond_9a

    .line 304
    invoke-virtual {v13, v1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    .line 305
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    goto/16 :goto_35

    .line 306
    :cond_9a
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 307
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/l;->a()Lp5/h;

    move-result-object v1

    .line 309
    iget-object v1, v1, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 310
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 312
    iget-object v1, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 313
    invoke-virtual {v13, v1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 314
    :cond_9b
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    :cond_9c
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v13, v14, v0, v0}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/parser/i$g;ZZ)V

    goto/16 :goto_45

    :pswitch_25
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    move-object/from16 v1, v40

    const/4 v0, 0x1

    .line 316
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 317
    iget-object v2, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v0, :cond_8a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_9d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/h;

    .line 319
    iget-object v0, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 320
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_9d
    invoke-virtual {v13, v1}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    goto/16 :goto_35

    :cond_9e
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    .line 323
    invoke-virtual {v14}, Lorg/jsoup/parser/i$h;->l()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v13, v10}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Lp5/h;

    move-result-object v0

    if-eqz v0, :cond_bb

    .line 324
    iget-object v1, v14, Lorg/jsoup/parser/i$h;->l:Lp5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 325
    :cond_9f
    :goto_3c
    iget v2, v1, Lp5/b;->a:I

    if-ge v12, v2, :cond_a0

    .line 326
    iget-object v2, v1, Lp5/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v12

    .line 327
    invoke-static {v2}, Lp5/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    .line 328
    :cond_a0
    iget v2, v1, Lp5/b;->a:I

    if-ge v12, v2, :cond_bb

    .line 329
    new-instance v2, Lp5/a;

    iget-object v3, v1, Lp5/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v12

    iget-object v4, v1, Lp5/b;->c:[Ljava/lang/Object;

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lp5/b;)V

    add-int/lit8 v12, v12, 0x1

    .line 330
    iget-object v3, v2, Lp5/a;->a:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v3}, Lp5/l;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 332
    invoke-virtual {v0}, Lp5/h;->g()Lp5/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp5/b;->k(Lp5/a;)V

    goto :goto_3c

    :pswitch_26
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    .line 333
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 334
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 335
    :cond_a1
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    .line 337
    invoke-static {v14, v13}, Lorg/jsoup/parser/c;->access$300(Lorg/jsoup/parser/i$g;Lorg/jsoup/parser/b;)V

    goto/16 :goto_45

    :pswitch_27
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 338
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 339
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_28
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    .line 340
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 341
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 342
    :cond_a2
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 343
    iget-object v0, v13, Lorg/jsoup/parser/l;->b:Lorg/jsoup/parser/a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    goto/16 :goto_45

    :pswitch_29
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    const/4 v0, 0x0

    .line 345
    const-string v1, "ruby"

    invoke-virtual {v13, v1}, Lorg/jsoup/parser/b;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 346
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->o(Z)V

    .line 347
    invoke-virtual {v13, v1}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 348
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 349
    iget-object v0, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_3d
    if-ltz v0, :cond_a4

    .line 350
    iget-object v2, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/h;

    .line 351
    iget-object v2, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 352
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    goto :goto_3e

    .line 354
    :cond_a3
    iget-object v2, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3d

    .line 355
    :cond_a4
    :goto_3e
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_2a
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    const/4 v1, 0x0

    .line 356
    iput-boolean v1, v13, Lorg/jsoup/parser/b;->v:Z

    .line 357
    iget-object v1, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_3f
    if-lez v2, :cond_a7

    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/h;

    .line 360
    iget-object v5, v3, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 361
    iget-object v5, v5, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 363
    invoke-virtual {v13, v4}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    goto :goto_40

    .line 364
    :cond_a5
    iget-object v5, v3, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 365
    iget-object v5, v5, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    move-object/from16 v6, v39

    .line 366
    invoke-static {v5, v6}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 367
    iget-object v3, v3, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 368
    iget-object v3, v3, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 369
    sget-object v5, Lorg/jsoup/parser/c$z;->j:[Ljava/lang/String;

    invoke-static {v3, v5}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a6

    goto :goto_40

    :cond_a6
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v39, v6

    goto :goto_3f

    .line 370
    :cond_a7
    :goto_40
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 371
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 372
    :cond_a8
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_2b
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    .line 373
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 374
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 375
    :cond_a9
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lp5/h;

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    goto/16 :goto_45

    :pswitch_2c
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    .line 377
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 378
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 379
    :cond_aa
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/l;->a()Lp5/h;

    move-result-object v0

    .line 380
    iget-object v0, v0, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 381
    iget-object v0, v0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 382
    invoke-static {v0, v1}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 383
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->G()V

    .line 385
    :cond_ab
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_2d
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v30

    move-object/from16 v14, v32

    move-object/from16 v6, v39

    const/4 v1, 0x0

    .line 386
    iput-boolean v1, v13, Lorg/jsoup/parser/b;->v:Z

    .line 387
    iget-object v1, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x18

    if-lt v3, v4, :cond_ac

    add-int/lit8 v12, v2, -0x19

    goto :goto_41

    :cond_ac
    const/4 v12, 0x0

    :goto_41
    if-lt v3, v12, :cond_af

    .line 389
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/h;

    .line 390
    iget-object v4, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 391
    iget-object v4, v4, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 392
    sget-object v5, Lorg/jsoup/parser/c$z;->k:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 393
    iget-object v1, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 394
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 395
    invoke-virtual {v13, v1}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    goto :goto_42

    .line 396
    :cond_ad
    iget-object v4, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 397
    iget-object v4, v4, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 398
    invoke-static {v4, v6}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 399
    iget-object v2, v2, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 400
    iget-object v2, v2, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 401
    sget-object v4, Lorg/jsoup/parser/c$z;->j:[Ljava/lang/String;

    invoke-static {v2, v4}, Lo5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_42

    :cond_ae
    add-int/lit8 v3, v3, -0x1

    goto :goto_41

    .line 402
    :cond_af
    :goto_42
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 403
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 404
    :cond_b0
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_2e
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 405
    invoke-virtual {v13, v11}, Lorg/jsoup/parser/b;->p(Ljava/lang/String;)Lp5/h;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 406
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 407
    invoke-virtual {v13, v11}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 408
    invoke-virtual {v13, v11}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Lp5/h;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 409
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->M(Lp5/h;)V

    .line 410
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->N(Lp5/h;)V

    .line 411
    :cond_b1
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 412
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    move-result-object v0

    .line 413
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->i(Lp5/h;)V

    .line 414
    iget-object v1, v13, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    :pswitch_2f
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 415
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 416
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    move-result-object v0

    .line 417
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->i(Lp5/h;)V

    .line 418
    iget-object v1, v13, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    :pswitch_30
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 419
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 420
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    .line 422
    iget-boolean v0, v14, Lorg/jsoup/parser/i$h;->k:Z

    if-eqz v0, :cond_b2

    goto/16 :goto_45

    .line 423
    :cond_b2
    iget-object v0, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 424
    sget-object v1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    sget-object v1, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    goto :goto_43

    .line 425
    :cond_b3
    sget-object v0, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 426
    iput-object v0, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    goto/16 :goto_45

    .line 427
    :cond_b4
    :goto_43
    sget-object v0, Lorg/jsoup/parser/c;->InSelectInTable:Lorg/jsoup/parser/c;

    .line 428
    iput-object v0, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    goto/16 :goto_45

    :pswitch_31
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 429
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 430
    iget-boolean v0, v14, Lorg/jsoup/parser/i$h;->k:Z

    if-nez v0, :cond_bb

    .line 431
    iget-object v0, v13, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    sget-object v1, Lorg/jsoup/parser/k;->Rcdata:Lorg/jsoup/parser/k;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 432
    iget-object v0, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    iput-object v0, v13, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    .line 434
    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 435
    iput-object v0, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    goto/16 :goto_45

    :pswitch_32
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 436
    invoke-virtual {v13, v8}, Lorg/jsoup/parser/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 437
    invoke-virtual {v13, v8}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 438
    :cond_b5
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 439
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    goto/16 :goto_45

    :pswitch_33
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 440
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 441
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lp5/h;

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    goto/16 :goto_45

    :pswitch_34
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    .line 444
    invoke-static {v14, v13}, Lorg/jsoup/parser/c;->access$300(Lorg/jsoup/parser/i$g;Lorg/jsoup/parser/b;)V

    goto/16 :goto_45

    :pswitch_35
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 445
    invoke-virtual {v13, v9}, Lorg/jsoup/parser/b;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 446
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 447
    invoke-virtual {v13, v9}, Lorg/jsoup/parser/l;->d(Ljava/lang/String;)Z

    .line 448
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    goto :goto_45

    .line 449
    :cond_b6
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()V

    .line 450
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    const/4 v0, 0x0

    .line 451
    iput-boolean v0, v13, Lorg/jsoup/parser/b;->v:Z

    goto :goto_45

    :pswitch_36
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move-object/from16 v14, v32

    .line 452
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 453
    iget-object v0, v13, Lorg/jsoup/parser/l;->e:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_b7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/h;

    .line 455
    iget-object v1, v1, Lp5/h;->d:Lorg/jsoup/parser/h;

    .line 456
    iget-object v1, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    goto/16 :goto_35

    .line 458
    :cond_b7
    iget-boolean v1, v13, Lorg/jsoup/parser/b;->v:Z

    if-nez v1, :cond_b8

    goto/16 :goto_36

    :cond_b8
    const/4 v1, 0x1

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/h;

    .line 460
    iget-object v3, v2, Lp5/l;->a:Lp5/l;

    .line 461
    check-cast v3, Lp5/h;

    if-eqz v3, :cond_b9

    .line 462
    invoke-virtual {v2}, Lp5/l;->A()V

    .line 463
    :cond_b9
    :goto_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_ba

    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_44

    .line 465
    :cond_ba
    invoke-virtual {v13, v14}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 466
    sget-object v0, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 467
    iput-object v0, v13, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    :cond_bb
    :goto_45
    const/4 v12, 0x1

    :goto_46
    return v12

    :pswitch_37
    move-object v15, v0

    move-object v13, v2

    .line 468
    invoke-virtual {v13, v15}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    const/4 v0, 0x0

    return v0

    :pswitch_38
    move-object v15, v0

    move-object v13, v2

    .line 469
    move-object v0, v1

    check-cast v0, Lorg/jsoup/parser/i$c;

    .line 470
    invoke-virtual {v13, v0}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/i$c;)V

    goto/16 :goto_1

    :goto_47
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xcc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_38
        -0x521dd8ce -> :sswitch_37
        -0x47007d5c -> :sswitch_36
        -0x43a19f6f -> :sswitch_35
        -0x3c35778b -> :sswitch_34
        -0x3bcc48c6 -> :sswitch_33
        -0x3600cb04 -> :sswitch_32
        -0x352aa04e -> :sswitch_31
        -0x352a8969 -> :sswitch_30
        -0x4d08054 -> :sswitch_2f
        0x69 -> :sswitch_2e
        0x73 -> :sswitch_2d
        0x75 -> :sswitch_2c
        0xc50 -> :sswitch_2b
        0xc80 -> :sswitch_2a
        0xc90 -> :sswitch_29
        0xca8 -> :sswitch_28
        0xd0a -> :sswitch_27
        0xd7d -> :sswitch_26
        0xe3e -> :sswitch_25
        0xe42 -> :sswitch_24
        0xe80 -> :sswitch_23
        0x17d00 -> :sswitch_22
        0x197c3 -> :sswitch_21
        0x1b2a3 -> :sswitch_20
        0x1be64 -> :sswitch_1f
        0x1cb07 -> :sswitch_1e
        0x1d01b -> :sswitch_1d
        0x2dd08d -> :sswitch_1c
        0x2e39a2 -> :sswitch_1b
        0x2eaded -> :sswitch_1a
        0x300c4f -> :sswitch_19
        0x300cc4 -> :sswitch_18
        0x3107ab -> :sswitch_17
        0x330708 -> :sswitch_16
        0x33add1 -> :sswitch_15
        0x35f74a -> :sswitch_14
        0x5c24ed9 -> :sswitch_13
        0x5faa95b -> :sswitch_12
        0x5fb57ca -> :sswitch_11
        0x6879507 -> :sswitch_10
        0x6903bce -> :sswitch_f
        0xad8ba84 -> :sswitch_e
        0x759d29f7 -> :sswitch_d
        0x7ca6c5e8 -> :sswitch_c
        0x7e19b1b8 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xcc9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_32
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_33
        :pswitch_2d
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_2f
        :pswitch_2f
        :pswitch_33
        :pswitch_28
        :pswitch_27
        :pswitch_33
        :pswitch_26
        :pswitch_33
        :pswitch_25
        :pswitch_2f
        :pswitch_2f
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_33
        :pswitch_1f
        :pswitch_1e
        :pswitch_2f
        :pswitch_1d
        :pswitch_28
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
