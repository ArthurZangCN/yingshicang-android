.class public Lcom/umeng/analytics/pro/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    new-instance v3, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/umeng/analytics/pro/ae;->b:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Landroid/content/Context;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/umeng/analytics/pro/ae;->c:Z

    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "isSupported"

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    const-string p1, "getOAID"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lcom/umeng/analytics/pro/al;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/umeng/analytics/pro/ae;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/umeng/analytics/pro/ae;->b:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/umeng/analytics/pro/ae;->b:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v2
.end method
