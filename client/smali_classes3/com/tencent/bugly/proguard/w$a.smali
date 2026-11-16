.class public final Lcom/tencent/bugly/proguard/w$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public final synthetic e:Lcom/tencent/bugly/proguard/w;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/w$a;->e:Lcom/tencent/bugly/proguard/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/tencent/bugly/proguard/w$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/bugly/proguard/w$a;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tencent/bugly/proguard/w$a;->e:Lcom/tencent/bugly/proguard/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget v1, v0, Lcom/tencent/bugly/proguard/w$a;->b:I

    .line 13
    .line 14
    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1, v4, v3}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;Lcom/tencent/bugly/proguard/v;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget v1, v0, Lcom/tencent/bugly/proguard/w$a;->b:I

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget v1, v0, Lcom/tencent/bugly/proguard/w$a;->b:I

    .line 27
    .line 28
    iget-object v4, v0, Lcom/tencent/bugly/proguard/w$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/tencent/bugly/proguard/w$a;->d:[B

    .line 31
    .line 32
    invoke-static {v2, v1, v4, v5, v3}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ILjava/lang/String;[BLcom/tencent/bugly/proguard/v;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/tencent/bugly/proguard/w$a;->e:Lcom/tencent/bugly/proguard/w;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_4
    invoke-static {v2, v3, v3, v3, v3}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/v;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    invoke-static {v2, v3, v3, v3}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/w;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
