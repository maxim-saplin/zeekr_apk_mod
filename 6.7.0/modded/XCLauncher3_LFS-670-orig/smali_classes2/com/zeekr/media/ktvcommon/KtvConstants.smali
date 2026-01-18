.class public Lcom/zeekr/media/ktvcommon/KtvConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCAL_KTV_BLEND_MAX_VOLUME:I = 0xa

.field public static final LOCAL_KTV_VOCAL_MAX_VOLUME:I = 0x64

.field public static mSiteKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u4e3b\u9a7e"

    const-string v2, "local_ktv.mic.location.driver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u526f\u9a7e"

    const-string v2, "local_ktv.mic.location.custom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u5546\u52a1\u8231\u5de6"

    const-string v2, "local_ktv.mic.location.second_row_left"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u5546\u52a1\u8231\u53f3"

    const-string v3, "local_ktv.mic.location.second_row_right"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u4e8c\u6392\u5de6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u4e8c\u6392\u53f3"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u4e09\u6392\u5de6"

    const-string v4, "local_ktv.mic.location.third_row_left"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u4e09\u6392\u53f3"

    const-string v4, "local_ktv.mic.location.third_row_right"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u540e\u6392\u5de6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvConstants;->mSiteKeyMap:Ljava/util/Map;

    const-string v1, "\u540e\u6392\u53f3"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
