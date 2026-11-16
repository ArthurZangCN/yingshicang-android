.class public final Landroidx/media3/session/MediaNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotification$Provider;,
        Landroidx/media3/session/MediaNotification$ActionFactory;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_DISMISSED_EVENT_KEY:Ljava/lang/String; = "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field public final notification:Landroid/app/Notification;

.field public final notificationId:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 10
    .line 11
    return-void
.end method
