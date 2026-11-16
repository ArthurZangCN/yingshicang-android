.class public final Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static volatile b:Landroid/renderscript/RenderScript;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lp7/a;->a:J

    .line 3
    const-string v0, "BlurHelper"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u811a\u672c\u6a21\u7cca"

    aput-object v8, v7, v5

    invoke-static {v0, v7}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    .line 5
    :cond_0
    sget-object v0, Lp7/a;->b:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_2

    .line 6
    const-class v8, Lp7/a;

    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, Lp7/a;->b:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Lp7/a;->b:Landroid/renderscript/RenderScript;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v8

    goto :goto_2

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    :goto_2
    sget-object v8, Lp7/a;->b:Landroid/renderscript/RenderScript;

    .line 11
    invoke-static {v8, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v10

    .line 13
    :try_start_1
    invoke-virtual {v9}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0
    :try_end_1
    .catch Landroid/renderscript/RSIllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Unsuported element type"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {v8}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v8, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41a00000    # 20.0f

    if-nez v0, :cond_14

    .line 16
    const-string v0, "BlurHelper"

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "\u811a\u672c\u6a21\u7cca\u5931\u8d25\uff0c\u8f6cfastBlur"

    aput-object v14, v13, v5

    invoke-static {v0, v13}, Ls7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v9}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    invoke-virtual {v10}, Landroid/renderscript/Allocation;->destroy()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_10

    .line 20
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ge v0, v6, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_f

    .line 22
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v14, v8, v15

    .line 24
    new-array v13, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    move-object v10, v13

    move v12, v8

    move-object/from16 v18, v13

    move/from16 v13, v16

    move v7, v14

    move/from16 v14, v17

    move/from16 p1, v15

    move v15, v8

    move/from16 v16, p1

    .line 25
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v9, v8, -0x1

    move/from16 v15, p1

    add-int/lit8 v10, v15, -0x1

    add-int v11, v0, v0

    add-int/lit8 v12, v11, 0x1

    .line 26
    new-array v13, v7, [I

    .line 27
    new-array v14, v7, [I

    .line 28
    new-array v7, v7, [I

    .line 29
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    const/16 v16, 0x2

    add-int/lit8 v11, v11, 0x2

    shr-int/2addr v11, v6

    mul-int/2addr v11, v11

    mul-int/lit16 v6, v11, 0x100

    .line 30
    new-array v1, v6, [I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_6

    .line 31
    div-int v20, v3, v11

    aput v20, v1, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x1

    const/4 v3, 0x3

    .line 32
    filled-new-array {v12, v3}, [I

    move-result-object v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v6, v0, 0x1

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v11, v15, :cond_b

    neg-int v4, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_6
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v4, v0, :cond_8

    move-object/from16 p1, v2

    move/from16 v33, v15

    const/4 v2, 0x0

    .line 33
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int v15, v15, v20

    aget v15, v18, v15

    add-int v17, v4, v0

    .line 34
    aget-object v34, v3, v17

    and-int v17, v15, v32

    shr-int/lit8 v17, v17, 0x10

    .line 35
    aput v17, v34, v2

    and-int v17, v15, v31

    shr-int/lit8 v17, v17, 0x8

    const/16 v19, 0x1

    .line 36
    aput v17, v34, v19

    and-int/lit16 v15, v15, 0xff

    .line 37
    aput v15, v34, v16

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    sub-int v15, v6, v15

    .line 39
    aget v31, v34, v2

    mul-int v2, v31, v15

    add-int v22, v2, v22

    .line 40
    aget v2, v34, v19

    mul-int v32, v2, v15

    add-int v23, v32, v23

    .line 41
    aget v32, v34, v16

    mul-int v15, v15, v32

    add-int v24, v15, v24

    if-lez v4, :cond_7

    add-int v28, v28, v31

    add-int v29, v29, v2

    add-int v30, v30, v32

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    add-int v25, v25, v31

    add-int v26, v26, v2

    add-int v27, v27, v32

    goto :goto_7

    :goto_8
    add-int/2addr v4, v2

    move-object/from16 v2, p1

    move/from16 v15, v33

    goto :goto_6

    :cond_8
    move-object/from16 p1, v2

    move/from16 v33, v15

    move v4, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_a

    .line 42
    aget v15, v1, v22

    aput v15, v13, v20

    .line 43
    aget v15, v1, v23

    aput v15, v14, v20

    .line 44
    aget v15, v1, v24

    aput v15, v7, v20

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v24, v24, v27

    sub-int v15, v4, v0

    add-int/2addr v15, v12

    .line 45
    rem-int/2addr v15, v12

    aget-object v15, v3, v15

    const/16 v17, 0x0

    .line 46
    aget v34, v15, v17

    sub-int v25, v25, v34

    const/16 v19, 0x1

    .line 47
    aget v34, v15, v19

    sub-int v26, v26, v34

    .line 48
    aget v34, v15, v16

    sub-int v27, v27, v34

    if-nez v11, :cond_9

    add-int v34, v2, v0

    move-object/from16 v35, v1

    add-int/lit8 v1, v34, 0x1

    .line 49
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v5, v2

    goto :goto_a

    :cond_9
    move-object/from16 v35, v1

    .line 50
    :goto_a
    aget v1, v5, v2

    add-int v1, v21, v1

    aget v1, v18, v1

    and-int v34, v1, v32

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    .line 51
    aput v34, v15, v17

    and-int v36, v1, v31

    shr-int/lit8 v36, v36, 0x8

    const/16 v19, 0x1

    .line 52
    aput v36, v15, v19

    and-int/lit16 v1, v1, 0xff

    .line 53
    aput v1, v15, v16

    add-int v28, v28, v34

    add-int v29, v29, v36

    add-int v30, v30, v1

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int v24, v24, v30

    add-int/lit8 v4, v4, 0x1

    .line 54
    rem-int/2addr v4, v12

    .line 55
    rem-int v1, v4, v12

    aget-object v1, v3, v1

    const/4 v15, 0x0

    .line 56
    aget v34, v1, v15

    add-int v25, v25, v34

    .line 57
    aget v15, v1, v19

    add-int v26, v26, v15

    .line 58
    aget v1, v1, v16

    add-int v27, v27, v1

    sub-int v28, v28, v34

    sub-int v29, v29, v15

    sub-int v30, v30, v1

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v35

    goto/16 :goto_9

    :cond_a
    move-object/from16 v35, v1

    const/16 v19, 0x1

    add-int v21, v21, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v15, v33

    goto/16 :goto_5

    :cond_b
    move-object/from16 v35, v1

    move-object/from16 p1, v2

    move/from16 v33, v15

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v8, :cond_11

    neg-int v2, v0

    mul-int v4, v2, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_c
    if-gt v2, v0, :cond_e

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v27, v17, v1

    add-int v17, v2, v0

    .line 60
    aget-object v28, v3, v17

    .line 61
    aget v17, v13, v27

    aput v17, v28, v5

    .line 62
    aget v5, v14, v27

    const/16 v19, 0x1

    aput v5, v28, v19

    .line 63
    aget v5, v7, v27

    aput v5, v28, v16

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v6, v5

    .line 65
    aget v29, v13, v27

    mul-int v29, v29, v5

    add-int v9, v29, v9

    .line 66
    aget v29, v14, v27

    mul-int v29, v29, v5

    add-int v11, v29, v11

    .line 67
    aget v27, v7, v27

    mul-int v27, v27, v5

    add-int v15, v27, v15

    if-lez v2, :cond_c

    const/4 v5, 0x0

    .line 68
    aget v17, v28, v5

    add-int v23, v23, v17

    const/16 v19, 0x1

    .line 69
    aget v17, v28, v19

    add-int v24, v24, v17

    .line 70
    aget v17, v28, v16

    add-int v25, v25, v17

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    const/16 v19, 0x1

    .line 71
    aget v27, v28, v5

    add-int v20, v20, v27

    .line 72
    aget v5, v28, v19

    add-int v21, v21, v5

    .line 73
    aget v5, v28, v16

    add-int v22, v22, v5

    :goto_d
    if-ge v2, v10, :cond_d

    add-int/2addr v4, v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v26

    goto :goto_c

    :cond_e
    move-object/from16 v26, v5

    move/from16 v27, v0

    move v5, v1

    move/from16 v4, v33

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_10

    const/high16 v28, -0x1000000

    .line 74
    aget v29, v18, v5

    and-int v28, v29, v28

    aget v29, v35, v9

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v11

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v15

    or-int v28, v28, v29

    aput v28, v18, v5

    sub-int v9, v9, v20

    sub-int v11, v11, v21

    sub-int v15, v15, v22

    sub-int v28, v27, v0

    add-int v28, v28, v12

    .line 75
    rem-int v28, v28, v12

    aget-object v28, v3, v28

    const/16 v17, 0x0

    .line 76
    aget v29, v28, v17

    sub-int v20, v20, v29

    const/16 v19, 0x1

    .line 77
    aget v29, v28, v19

    sub-int v21, v21, v29

    .line 78
    aget v29, v28, v16

    sub-int v22, v22, v29

    move/from16 v29, v0

    if-nez v1, :cond_f

    add-int v0, v2, v6

    .line 79
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v8

    aput v0, v26, v2

    .line 80
    :cond_f
    aget v0, v26, v2

    add-int/2addr v0, v1

    .line 81
    aget v30, v13, v0

    const/16 v17, 0x0

    aput v30, v28, v17

    .line 82
    aget v31, v14, v0

    const/16 v19, 0x1

    aput v31, v28, v19

    .line 83
    aget v0, v7, v0

    aput v0, v28, v16

    add-int v23, v23, v30

    add-int v24, v24, v31

    add-int v25, v25, v0

    add-int v9, v9, v23

    add-int v11, v11, v24

    add-int v15, v15, v25

    add-int/lit8 v27, v27, 0x1

    .line 84
    rem-int v27, v27, v12

    .line 85
    aget-object v0, v3, v27

    const/16 v17, 0x0

    .line 86
    aget v28, v0, v17

    add-int v20, v20, v28

    .line 87
    aget v30, v0, v19

    add-int v21, v21, v30

    .line 88
    aget v0, v0, v16

    add-int v22, v22, v0

    sub-int v23, v23, v28

    sub-int v24, v24, v30

    sub-int v25, v25, v0

    add-int/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v29

    goto/16 :goto_e

    :cond_10
    move/from16 v29, v0

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v4

    move-object/from16 v5, v26

    goto/16 :goto_b

    :cond_11
    move/from16 v4, v33

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, v18

    move v12, v8

    move v0, v4

    move v15, v8

    move/from16 v16, v0

    .line 89
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v2, p1

    :goto_f
    if-eqz v2, :cond_16

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_10

    :cond_12
    move/from16 v1, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    .line 91
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lp7/a;->a:J

    sub-long/2addr v0, v2

    .line 93
    sget-object v2, Ls7/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 94
    const-string v3, "ms\u3011"

    const-string v4, "\u6a21\u7cca\u7528\u65f6\uff1a\u3010"

    if-eqz v2, :cond_13

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Lp7/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BlurHelper"

    invoke-static {v0, v1}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    move-object v5, v1

    move v1, v3

    move v3, v4

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 99
    invoke-virtual {v0, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 100
    invoke-virtual {v0, v10}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 101
    invoke-virtual {v10, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-virtual {v9}, Landroid/renderscript/Allocation;->destroy()V

    .line 103
    invoke-virtual {v10}, Landroid/renderscript/Allocation;->destroy()V

    const/4 v4, 0x1

    .line 104
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lp7/a;->a:J

    sub-long/2addr v0, v2

    .line 107
    sget-object v2, Ls7/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6a21\u7cca\u7528\u65f6\uff1a\u3010"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\u3011"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lp7/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    :cond_15
    const-string v2, "BlurHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6a21\u7cca\u7528\u65f6\uff1a\u3010"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\u3011"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v7, 0x0

    :goto_11
    return-object v7
.end method

.method public static b(Landroid/view/View;ZII)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_5

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lr7/d;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "\u6a21\u7cca\u539f\u59cb\u56fe\u50cf\u5206\u8fa8\u7387 ["

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, " x "

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "]"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v9, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v9, v3

    .line 64
    .line 65
    const-string v6, "BasePopup"

    .line 66
    .line 67
    invoke-static {v6, v9}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    const/high16 v10, 0x3e000000    # 0.125f

    .line 76
    .line 77
    mul-float/2addr v9, v10

    .line 78
    float-to-int v9, v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    int-to-float v11, v11

    .line 84
    mul-float/2addr v11, v10

    .line 85
    float-to-int v11, v11

    .line 86
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    new-instance v9, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_1

    .line 113
    .line 114
    const-string v11, "#FAFAFA"

    .line 115
    .line 116
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    if-eqz p1, :cond_2

    .line 128
    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    instance-of v11, v11, Landroid/app/Activity;

    .line 136
    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Landroid/view/Window;->getStatusBarColor()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    new-instance v12, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v12, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-direct {v11, v3, v3, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    move-object/from16 v4, p0

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "\u6a21\u7cca\u7f29\u653e\u56fe\u50cf\u5206\u8fa8\u7387 ["

    .line 181
    .line 182
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v2, v3

    .line 212
    .line 213
    invoke-static {v6, v2}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-gtz v0, :cond_3

    .line 217
    .line 218
    if-lez v1, :cond_4

    .line 219
    .line 220
    :cond_3
    int-to-float v0, v0

    .line 221
    mul-float/2addr v0, v10

    .line 222
    float-to-int v14, v0

    .line 223
    int-to-float v0, v1

    .line 224
    mul-float/2addr v0, v10

    .line 225
    float-to-int v15, v0

    .line 226
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int v16, v0, v14

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int v17, v0, v15

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object v13, v5

    .line 243
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    goto :goto_1

    .line 248
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_1
    return-object v5

    .line 252
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_5
    :goto_2
    const-string v0, "getViewBitmap  >>  \u5bbd\u6216\u8005\u9ad8\u4e3a\u7a7a"

    .line 257
    .line 258
    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, v1}, Ls7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v5
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v1, Lp7/a$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lp7/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method
