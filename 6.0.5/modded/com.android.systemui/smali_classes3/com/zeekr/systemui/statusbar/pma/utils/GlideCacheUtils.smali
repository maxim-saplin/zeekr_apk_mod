.class public Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;
.super Ljava/lang/Object;
.source "GlideCacheUtils.java"


# static fields
.field public static final USER_LOGOUT_ERROR_TAG:Ljava/lang/String; = "userLogHeadError"

.field public static final USER_LOGOUT_TAG:Ljava/lang/String; = "notUserLogoutHead"

.field public static final USER_LOG_TAG:Ljava/lang/String; = "userHeadLog"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GlideCacheUtils"

    .line 21
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->TAG:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;
    .locals 1

    .line 31
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glide url - >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "view tag ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlideCacheUtils"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;Landroid/widget/ImageView;Z)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
