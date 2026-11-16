.class public Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;
    }
.end annotation


# static fields
.field public static final GET_PARAM_MEDIA_DURATION:Ljava/lang/String; = "get_param_media_duration"

.field public static final GET_PARAM_MEDIA_PLAYINGSTATE:Ljava/lang/String; = "get_param_media_playingstate"

.field public static final GET_PARAM_MEDIA_POSITION:Ljava/lang/String; = "get_param_media_position"

.field public static final GET_RENDERER_TOCONTRPOINT_CMD:Ljava/lang/String; = "get_dlna_renderer_tocontrolpointer.cmd"

.field public static final MEDIA_PLAYINGSTATE_NOMEDIA:Ljava/lang/String; = "NO_MEDIA_PRESENT"

.field public static final MEDIA_PLAYINGSTATE_PAUSE:Ljava/lang/String; = "PAUSED_PLAYBACK"

.field public static final MEDIA_PLAYINGSTATE_PLAYING:Ljava/lang/String; = "PLAYING"

.field public static final MEDIA_PLAYINGSTATE_STOP:Ljava/lang/String; = "STOPPED"

.field public static final MEDIA_PLAYINGSTATE_TRANSTION:Ljava/lang/String; = "TRANSITIONING"

.field private static final MEDIA_RENDER_CTL_MSG_BASE:I = 0x100

.field public static final MEDIA_RENDER_CTL_MSG_NEXT:I = 0x109

.field public static final MEDIA_RENDER_CTL_MSG_PAUSE:I = 0x103

.field public static final MEDIA_RENDER_CTL_MSG_PLAY:I = 0x102

.field public static final MEDIA_RENDER_CTL_MSG_PRE:I = 0x108

.field public static final MEDIA_RENDER_CTL_MSG_SEEK:I = 0x104

.field public static final MEDIA_RENDER_CTL_MSG_SETMUTE:I = 0x106

.field public static final MEDIA_RENDER_CTL_MSG_SETPLAYMODE:I = 0x107

.field public static final MEDIA_RENDER_CTL_MSG_SETVOLUME:I = 0x105

.field public static final MEDIA_RENDER_CTL_MSG_SET_AV_URL:I = 0x100

.field public static final MEDIA_RENDER_CTL_MSG_STOP:I = 0x101

.field public static final MEDIA_RENDER_TOCONTRPOINT_SET_MEDIA_DURATION:I = 0x100

.field public static final MEDIA_RENDER_TOCONTRPOINT_SET_MEDIA_PLAYINGSTATE:I = 0x102

.field public static final MEDIA_RENDER_TOCONTRPOINT_SET_MEDIA_POSITION:I = 0x101

.field public static final MEDIA_SEEK_TIME_TYPE_REL_TIME:Ljava/lang/String; = "REL_TIME"

.field public static final MEDIA_SEEK_TIME_TYPE_TRACK_NR:Ljava/lang/String; = "TRACK_NR"

.field public static final RENDERER_TOCONTRPOINT_CMD_INTENT_NAME:Ljava/lang/String; = "com.geniusgithub.platinum.tocontrolpointer.cmd.intent"

.field private static final log:Lg3/a;

.field private static mListener:Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/h;->m()Lg3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection;->log:Lg3/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActionReflection(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection;->mListener:Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;->onActionInvoke(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setActionInvokeListener(Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection;->mListener:Lcom/pngcui/skyworth/dlna/jni/PlatinumReflection$ActionReflectionListener;

    .line 2
    .line 3
    return-void
.end method
