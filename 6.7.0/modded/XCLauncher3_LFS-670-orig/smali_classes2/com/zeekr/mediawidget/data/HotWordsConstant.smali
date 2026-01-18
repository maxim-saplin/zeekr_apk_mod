.class public Lcom/zeekr/mediawidget/data/HotWordsConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CANCEL_COLLECTION:Ljava/lang/String; = "action_cancel_collection"

.field public static final ACTION_COLLECT:Ljava/lang/String; = "action_collect"

.field public static final ACTION_FLOATING_LYRICS:Ljava/lang/String; = "action_floating_lyrics"

.field public static final ACTION_MEDIA_CARD_HOTWORD_TRIGGERED:Ljava/lang/String; = "action_media_card_hotword_triggered"

.field public static final ACTION_NEXT_SONG:Ljava/lang/String; = "action_next_song"

.field public static final ACTION_NOMIC_KTV:Ljava/lang/String; = "action_nomic_ktv"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "action_pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "action_play"

.field public static final ACTION_PREVIOUS_SONG:Ljava/lang/String; = "action_previous_song"

.field public static final ACTION_RECOMMEND_XVIEW1:Ljava/lang/String; = "action_recommend_xview1"

.field public static final ACTION_RECOMMEND_XVIEW2:Ljava/lang/String; = "action_recommend_xview2"

.field public static final ACTION_RECOMMEND_XVIEW3:Ljava/lang/String; = "action_recommend_xview3"

.field public static final ACTION_RECOMMEND_XVIEW4:Ljava/lang/String; = "action_recommend_xview4"

.field public static final ACTION_VIDEO_CONTROL:Ljava/lang/String; = "action_video_control"

.field public static final RECOMMNED_X_VIEW_ACTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/data/HotWordsConstant;->RECOMMNED_X_VIEW_ACTIONS:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_recommend_xview1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_recommend_xview2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_recommend_xview3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_recommend_xview4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
