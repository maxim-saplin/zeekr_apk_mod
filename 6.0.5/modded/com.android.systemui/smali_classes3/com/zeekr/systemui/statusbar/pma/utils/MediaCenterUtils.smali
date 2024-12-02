.class public Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;
.super Ljava/lang/Object;
.source "MediaCenterUtils.java"


# static fields
.field private static final INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;

.field private static final TAG:Ljava/lang/String; = "MediaCenterUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;
    .locals 1

    .line 36
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;

    return-object v0
.end method


# virtual methods
.method public initMediaCenter(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MediaCenterUtils"

    const-string v1, "MusicPlayInfo initMediaCenter"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils$1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/MediaCenterUtils;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_0
    return-void
.end method
