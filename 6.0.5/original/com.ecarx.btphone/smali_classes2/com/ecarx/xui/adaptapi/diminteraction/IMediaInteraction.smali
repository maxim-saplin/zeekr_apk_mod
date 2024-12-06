.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IPlaybackInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMedia;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$SourceType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMediaInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$DataType;
    }
.end annotation


# static fields
.field public static final DATA_TYPE_GET_CURRENT_PROGRESS:I = 0x4

.field public static final DATA_TYPE_GET_CURRENT_SOURCE_TYPE:I = 0x1

.field public static final DATA_TYPE_GET_PLAYBACK_INFO:I = 0x3

.field public static final DATA_TYPE_GET_PLAYLIST:I = 0x2

.field public static final DATA_TYPE_GET_SOURCE_TYPE_LIST:I = 0x0

.field public static final DATA_TYPE_OP_ADD_FAVORITE:I = 0x11

.field public static final DATA_TYPE_OP_ADD_SUBSCRIPTION:I = 0x13

.field public static final DATA_TYPE_OP_FAST_BACKWARD:I = 0xa

.field public static final DATA_TYPE_OP_FAST_FORWARD:I = 0x9

.field public static final DATA_TYPE_OP_MUTE:I = 0xf

.field public static final DATA_TYPE_OP_NEXT:I = 0x5

.field public static final DATA_TYPE_OP_PAUSE:I = 0x8

.field public static final DATA_TYPE_OP_PLAY:I = 0x7

.field public static final DATA_TYPE_OP_PREVIEW:I = 0x6

.field public static final DATA_TYPE_OP_RADIO_SCAN:I = 0x15

.field public static final DATA_TYPE_OP_RM_FAVORITE:I = 0x12

.field public static final DATA_TYPE_OP_RM_SUBSCRIPTION:I = 0x14

.field public static final DATA_TYPE_OP_SEEK_NEXT:I = 0xc

.field public static final DATA_TYPE_OP_SEEK_PREV:I = 0xd

.field public static final DATA_TYPE_OP_SEEK_STOP:I = 0xe

.field public static final DATA_TYPE_OP_STOP:I = 0xb

.field public static final DATA_TYPE_OP_UNMUTE:I = 0x10

.field public static final SOURCE_TYPE_AM:I = 0x4

.field public static final SOURCE_TYPE_AUX:I = 0x5

.field public static final SOURCE_TYPE_BT:I = 0x2

.field public static final SOURCE_TYPE_DAB:I = 0xb

.field public static final SOURCE_TYPE_FAVORITE_AM:I = 0x22

.field public static final SOURCE_TYPE_FAVORITE_FM:I = 0x21

.field public static final SOURCE_TYPE_FAVORITE_MUSIC:I = 0x23

.field public static final SOURCE_TYPE_FM:I = 0x3

.field public static final SOURCE_TYPE_LOCAL:I = 0x0

.field public static final SOURCE_TYPE_NET_NEWS:I = 0x9

.field public static final SOURCE_TYPE_NET_VIDEO:I = 0xa

.field public static final SOURCE_TYPE_ONLINE:I = 0x6

.field public static final SOURCE_TYPE_STATION:I = 0x8

.field public static final SOURCE_TYPE_USB:I = 0x1

.field public static final SOURCE_TYPE_USB2:I = 0x7


# virtual methods
.method public abstract setMediaInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMediaInteractionCallback;)V
.end method

.method public abstract unsetMediaInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMediaInteractionCallback;)V
.end method

.method public abstract updateCurrentProgress(J)V
.end method

.method public abstract updateCurrentSourceType(I)V
.end method

.method public abstract updateMediaMuteState(I)V
.end method

.method public abstract updateMediaSourceTypeList([I)V
.end method

.method public abstract updatePlaybackInfo(Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IPlaybackInfo;)V
.end method

.method public abstract updatePlaylist(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMedia;",
            ">;)V"
        }
    .end annotation
.end method
