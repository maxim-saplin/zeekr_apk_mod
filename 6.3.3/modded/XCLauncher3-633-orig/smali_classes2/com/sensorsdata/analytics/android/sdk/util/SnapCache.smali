.class public Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;
    }
.end annotation


# static fields
.field private static volatile mSnapCache:Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;


# instance fields
.field private final mLruCanonicalName:Landroid/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLruViewInfo:Landroid/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruViewInfo:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruCanonicalName:Landroid/util/LruCache;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mSnapCache:Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mSnapCache:Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mSnapCache:Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mSnapCache:Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    return-object v0
.end method


# virtual methods
.method public getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruCanonicalName:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Anonymous"

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruCanonicalName:Landroid/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getSelectPath(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruViewInfo:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;->selectPath:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getViewId(Landroid/view/View;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewText(Landroid/view/View;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewType(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruViewInfo:Landroid/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;->viewType:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public setSelectPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruViewInfo:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;-><init>()V

    :cond_1
    iput-object p2, v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;->selectPath:Ljava/lang/String;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruViewInfo:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public setViewText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public setViewType(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruViewInfo:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;-><init>()V

    :cond_1
    iput-object p2, v0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache$ViewTempInfo;->viewType:Ljava/lang/String;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->mLruViewInfo:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
