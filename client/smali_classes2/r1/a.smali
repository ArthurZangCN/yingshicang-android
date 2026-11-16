.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALI_TOKE_RECEIVE:I = 0x18

.field public static final CHANGE_FLAG:I = 0x16

.field public static final CHANGE_PARSE:I = 0x15

.field public static final CHANGE_RESOLUTION:I = 0x22

.field public static final CHANGE_SITE:I = 0x17

.field public static final CLOSE_DIALOG:I = 0x20

.field public static final GET_RESOLUTION:I = 0x21

.field public static final HIDE_TOP_WARNING:I = 0x1b

.field public static final QUARK_TOKE_RECEIVE:I = 0x1e

.field public static final REFRESH_DAN_MU:I = 0x24

.field public static final REFRESH_HOME_TAB:I = 0x12

.field public static final REFRESH_LIVE_SOURCE_NAME:I = 0x13

.field public static final RELOAD_DETAIL_DATA:I = 0x23

.field public static final RE_LOAD_HOME_DATA:I = 0x19

.field public static final SHOW_WARNING_DIALOG:I = 0x1d

.field public static final SHOW_WATER_MARK:I = 0x1c

.field public static final TYPE_API_URL_CHANGE:I = 0x8

.field public static final TYPE_DRIVE_REFRESH:I = 0x10

.field public static final TYPE_EPG_URL_CHANGE:I = 0xa

.field public static final TYPE_FILTER_CHANGE:I = 0x11

.field public static final TYPE_HISTORY_REFRESH:I = 0x1

.field public static final TYPE_LIVE_SOURCE_PUSH:I = 0xf

.field public static final TYPE_PUSH_URL:I = 0x9

.field public static final TYPE_QUICK_SEARCH:I = 0x2

.field public static final TYPE_QUICK_SEARCH_RESULT:I = 0x7

.field public static final TYPE_QUICK_SEARCH_SELECT:I = 0x3

.field public static final TYPE_QUICK_SEARCH_WORD:I = 0x4

.field public static final TYPE_QUICK_SEARCH_WORD_CHANGE:I = 0x5

.field public static final TYPE_REFRESH:I = 0x0

.field public static final TYPE_SEARCH_RESULT:I = 0x6

.field public static final TYPE_SETTING_SEARCH_TV:I = 0xb

.field public static final TYPE_STORE_PUSH:I = 0xe

.field public static final TYPE_STORE_REFRESH:I = 0x14

.field public static final TYPE_SUBTITLE_SIZE_CHANGE:I = 0xd

.field public static final UPDATE_ALI_LOGIN:I = 0x1a

.field public static final WEB_DAV_RECEIVE:I = 0x1f


# instance fields
.field public obj:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr1/a;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr1/a;->type:I

    .line 5
    iput-object p2, p0, Lr1/a;->obj:Ljava/lang/Object;

    return-void
.end method
