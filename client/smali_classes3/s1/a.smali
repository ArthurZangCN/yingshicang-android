.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 12
    .line 13
    const-string v2, "utf-8"

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v5, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v3, p1

    .line 44
    move v4, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    mul-int p3, p1, p2

    .line 50
    .line 51
    new-array v0, p3, [I

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    move v1, p3

    .line 55
    :goto_0
    if-ge v1, p2, :cond_2

    .line 56
    .line 57
    move v2, p3

    .line 58
    :goto_1
    if-ge v2, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    mul-int v3, v1, p1

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    aput p3, v0, v3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    mul-int v3, v1, p1

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    const/4 v4, -0x1

    .line 78
    aput v4, v0, v3

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, p1

    .line 90
    move v3, p1

    .line 91
    move v4, p2

    .line 92
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
