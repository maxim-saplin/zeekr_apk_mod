.class public Lcom/zeekr/sdk/mediacenter/PlaybackState;
.super Ljava/lang/Object;
.source "PlaybackState.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final ACTION_CANCEL_RECOMMEND:I = 0x9

.field public static final ACTION_COLLECT:I = 0xa

.field public static final ACTION_FAST_FORWARD:I = 0x7

.field public static final ACTION_PAUSE:I = 0x2

.field public static final ACTION_PLAY:I = 0x1

.field public static final ACTION_PLAY_RECOMMEND:I = 0x8

.field public static final ACTION_REWIND:I = 0x4

.field public static final ACTION_SKIP_TO_NEXT:I = 0x6

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x5

.field public static final ACTION_STOP:I = 0x3

.field public static final APP_SOURCE_ALL:I = 0x3

.field public static final APP_SOURCE_MUSIC:I = 0x1

.field public static final APP_SOURCE_VIDEO:I = 0x2

.field public static final AUDIO_TYPE_CONNECTED:I = 0x1

.field public static final AUDIO_TYPE_DISCONNECTED:I = 0x2

.field public static final EXIT:I = 0x4

.field public static final FAV_CODE_FAILURE:I = 0x0

.field public static final FAV_CODE_SUCCESS:I = 0x1

.field public static final FAV_COLLECTED:I = 0x1

.field public static final FAV_COLLECTED_NOT_SUPPORT:I = -0x1

.field public static final FAV_COLLECTED_SUPPORT:I = 0x1

.field public static final FAV_NOT_COLLECTED:I = -0x1

.field public static final LOOP_MODE_ALL:I = 0x0

.field public static final LOOP_MODE_NEXT_MODE:I = 0x3

.field public static final LOOP_MODE_SHUFFLE:I = 0x2

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final MOVE_BACK:I = 0x2

.field public static final OPEN:I = 0x1

.field public static final OPERATION_COLLECTED:I = 0x1

.field public static final OPERATION_COLLECT_CANCEL:I = 0x0

.field public static final PLAY_BACK:I = 0x3

.field static final RADIO_MODE_CAROUSEL:I = 0x1

.field public static final RADIO_MODE_PLAYING:I = 0x0

.field static final RADIO_MODE_SCAN:I = 0x4

.field static final RADIO_MODE_SEEK_NEXT:I = 0x3

.field static final RADIO_MODE_SEEK_PREV:I = 0x2

.field public static final RECOMMEND_TYPE_ALBUM:I = 0x1

.field public static final RECOMMEND_TYPE_SINGER:I = 0x3

.field public static final RECOMMEND_TYPE_SINGLE:I = 0x0

.field public static final RECOMMEND_TYPE_SONG_LIST:I = 0x2

.field public static final SOURCE_TYPE_AM:I = 0x4

.field public static final SOURCE_TYPE_AUX:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOURCE_TYPE_BT:I = 0x2

.field public static final SOURCE_TYPE_CLEAR:I = -0x1

.field public static final SOURCE_TYPE_FAVORITE_AM:I = 0x22

.field public static final SOURCE_TYPE_FAVORITE_FM:I = 0x21

.field public static final SOURCE_TYPE_FAVORITE_MUSIC:I = 0x23

.field public static final SOURCE_TYPE_FM:I = 0x3

.field public static final SOURCE_TYPE_LOCAL:I = 0x0

.field public static final SOURCE_TYPE_NET_NEWS:I = 0x9

.field public static final SOURCE_TYPE_NET_VIDEO:I = 0xa

.field public static final SOURCE_TYPE_ONLINE:I = 0x6

.field public static final SOURCE_TYPE_PODCASTS:I = 0xb

.field public static final SOURCE_TYPE_STATION:I = 0x8

.field public static final SOURCE_TYPE_UNKNOWN:I = -0x2

.field public static final SOURCE_TYPE_USB:I = 0x1

.field public static final SOURCE_TYPE_USB2:I = 0x7

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_INTERRUPT:I = 0x2

.field public static final STATE_NONE:I = 0x3

.field public static final STATE_PAUSED:I = 0x0

.field public static final STATE_PLAYING:I = 0x1

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0x9

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x8

.field public static final TYPE_CAPABILITY_DEFAULT:I = -0x1

.field public static final TYPE_CAPABILITY_DIM:I = 0x2

.field public static final TYPE_CAPABILITY_SQUARE_KEY:I = 0x0

.field public static final TYPE_CAPABILITY_VR:I = 0x1

.field public static final TYPE_CAPABILITY_WIDGET:I = 0x3

.field public static final TYPE_COLLECTION_IMAGE:I = 0x2

.field public static final TYPE_COLLECTION_MUSIC:I = 0x0

.field public static final TYPE_COLLECTION_NEWS:I = 0x4

.field public static final TYPE_COLLECTION_RADIO:I = 0x3

.field public static final TYPE_COLLECTION_UNKNOWN:I = -0x1

.field public static final TYPE_COLLECTION_VIDEO:I = 0x1

.field public static final TYPE_CONTROL_APP:I = 0x4

.field public static final TYPE_DIM:I = 0x3

.field public static final TYPE_DOWNLOAD_IMAGE:I = 0x2

.field public static final TYPE_DOWNLOAD_MUSIC:I = 0x0

.field public static final TYPE_DOWNLOAD_NEWS:I = 0x3

.field public static final TYPE_DOWNLOAD_UNKNOWN:I = -0x1

.field public static final TYPE_DOWNLOAD_VIDEO:I = 0x1

.field public static final TYPE_MEDIA_LIST_NORMAL:I = 0x0

.field public static final TYPE_MEDIA_LIST_RECOMMEND:I = 0x1

.field public static final TYPE_MEDIA_LIST_SCENARIO:I = 0x2

.field public static final TYPE_MEDIA_LIST_VIP:I = 0x3

.field public static final TYPE_NO_MEDIA_LIST:I = -0x1

.field public static final TYPE_QUALITY_HIGHER:I = 0x2

.field public static final TYPE_QUALITY_HIGHEST:I = 0x3

.field public static final TYPE_QUALITY_NON_DESTRUCTIVE:I = 0x4

.field public static final TYPE_QUALITY_STANDARD:I = 0x1

.field public static final TYPE_SQUARE_KEY:I = 0x2

.field public static final TYPE_VR:I = 0x1

.field public static final TYPE_WIDGET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
