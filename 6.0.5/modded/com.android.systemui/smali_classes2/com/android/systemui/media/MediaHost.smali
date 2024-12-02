.class public final Lcom/android/systemui/media/MediaHost;
.super Ljava/lang/Object;
.source "MediaHost.kt"

# interfaces
.implements Lcom/android/systemui/media/MediaHostState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHost.kt\ncom/android/systemui/media/MediaHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,347:1\n1851#2,2:348\n*S KotlinDebug\n*F\n+ 1 MediaHost.kt\ncom/android/systemui/media/MediaHost\n*L\n172#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001)\u0018\u00002\u00020\u0001:\u0001IB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010B\u001a\u00020A2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020A0@J\t\u0010C\u001a\u00020\u0001H\u0096\u0001J\u000e\u0010D\u001a\u00020A2\u0006\u0010.\u001a\u00020-J\u001a\u0010E\u001a\u00020A2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020A0@J\u0010\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020\u001cH\u0002J\u0008\u0010H\u001a\u00020AH\u0002R\u0013\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010+\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020-@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u0004\u0018\u000102X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00107\u001a\u00020\u001cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010<\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001eR \u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020A0@0?X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/media/MediaHost;",
        "Lcom/android/systemui/media/MediaHostState;",
        "state",
        "Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;",
        "mediaHierarchyManager",
        "Lcom/android/systemui/media/MediaHierarchyManager;",
        "mediaDataManager",
        "Lcom/android/systemui/media/MediaDataManager;",
        "mediaHostStatesManager",
        "Lcom/android/systemui/media/MediaHostStatesManager;",
        "(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V",
        "currentBounds",
        "Landroid/graphics/Rect;",
        "getCurrentBounds",
        "()Landroid/graphics/Rect;",
        "disappearParameters",
        "Lcom/android/systemui/util/animation/DisappearParameters;",
        "getDisappearParameters",
        "()Lcom/android/systemui/util/animation/DisappearParameters;",
        "setDisappearParameters",
        "(Lcom/android/systemui/util/animation/DisappearParameters;)V",
        "expansion",
        "",
        "getExpansion",
        "()F",
        "setExpansion",
        "(F)V",
        "falsingProtectionNeeded",
        "",
        "getFalsingProtectionNeeded",
        "()Z",
        "setFalsingProtectionNeeded",
        "(Z)V",
        "hostView",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "getHostView",
        "()Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "setHostView",
        "(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V",
        "inited",
        "listener",
        "com/android/systemui/media/MediaHost$listener$1",
        "Lcom/android/systemui/media/MediaHost$listener$1;",
        "listeningToMediaData",
        "<set-?>",
        "",
        "location",
        "getLocation",
        "()I",
        "measurementInput",
        "Lcom/android/systemui/util/animation/MeasurementInput;",
        "getMeasurementInput",
        "()Lcom/android/systemui/util/animation/MeasurementInput;",
        "setMeasurementInput",
        "(Lcom/android/systemui/util/animation/MeasurementInput;)V",
        "showsOnlyActiveMedia",
        "getShowsOnlyActiveMedia",
        "setShowsOnlyActiveMedia",
        "tmpLocationOnScreen",
        "",
        "visible",
        "getVisible",
        "visibleChangedListeners",
        "Landroid/util/ArraySet;",
        "Lkotlin/Function1;",
        "",
        "addVisibilityChangeListener",
        "copy",
        "init",
        "removeVisibilityChangeListener",
        "setListeningToMediaData",
        "listen",
        "updateViewVisibility",
        "MediaHostStateHolder",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentBounds:Landroid/graphics/Rect;

.field public hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field private inited:Z

.field private final listener:Lcom/android/systemui/media/MediaHost$listener$1;

.field private listeningToMediaData:Z

.field private location:I

.field private final mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

.field private final mediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

.field private final mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

.field private final state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

.field private final tmpLocationOnScreen:[I

.field private visibleChangedListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/MediaHierarchyManager;Lcom/android/systemui/media/MediaDataManager;Lcom/android/systemui/media/MediaHostStatesManager;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHierarchyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHostStatesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/media/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/media/MediaHost;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    .line 18
    iput-object p4, p0, Lcom/android/systemui/media/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/systemui/media/MediaHost;->location:I

    .line 23
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 25
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/systemui/media/MediaHost;->tmpLocationOnScreen:[I

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 58
    new-instance p1, Lcom/android/systemui/media/MediaHost$listener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/MediaHost$listener$1;-><init>(Lcom/android/systemui/media/MediaHost;)V

    iput-object p1, p0, Lcom/android/systemui/media/MediaHost;->listener:Lcom/android/systemui/media/MediaHost$listener$1;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getMediaHostStatesManager$p(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/media/MediaHostStatesManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/MediaHostStatesManager;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    return-object p0
.end method

.method public static final synthetic access$setListeningToMediaData(Lcom/android/systemui/media/MediaHost;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaHost;->setListeningToMediaData(Z)V

    return-void
.end method

.method public static final synthetic access$updateViewVisibility(Lcom/android/systemui/media/MediaHost;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHost;->updateViewVisibility()V

    return-void
.end method

.method private final setListeningToMediaData(Z)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHost;->listeningToMediaData:Z

    if-eq p1, v0, :cond_1

    .line 154
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaHost;->listeningToMediaData:Z

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/android/systemui/media/MediaHost;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->listener:Lcom/android/systemui/media/MediaHost$listener$1;

    check-cast p0, Lcom/android/systemui/media/MediaDataManager$Listener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/MediaDataManager;->addListener(Lcom/android/systemui/media/MediaDataManager$Listener;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/MediaHost;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->listener:Lcom/android/systemui/media/MediaHost$listener$1;

    check-cast p0, Lcom/android/systemui/media/MediaDataManager$Listener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/MediaDataManager;->removeListener(Lcom/android/systemui/media/MediaDataManager$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateViewVisibility()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getShowsOnlyActiveMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/android/systemui/media/MediaHost;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v1

    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaHost;->mediaDataManager:Lcom/android/systemui/media/MediaDataManager;

    invoke-virtual {v1}, Lcom/android/systemui/media/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    move-result v1

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setVisible(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 170
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public copy()Lcom/android/systemui/media/MediaHostState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/MediaHostState;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 6

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaHost;->tmpLocationOnScreen:[I

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getLocationOnScreen([I)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/MediaHost;->tmpLocationOnScreen:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/android/systemui/media/MediaHost;->tmpLocationOnScreen:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    .line 42
    iget-object v4, p0, Lcom/android/systemui/media/MediaHost;->tmpLocationOnScreen:[I

    aget v4, v4, v1

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 43
    iget-object v5, p0, Lcom/android/systemui/media/MediaHost;->tmpLocationOnScreen:[I

    aget v3, v5, v3

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    if-ge v4, v0, :cond_0

    move v0, v1

    move v4, v0

    :cond_0
    if-ge v3, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/MediaHost;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->currentBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object p0

    return-object p0
.end method

.method public getExpansion()F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getExpansion()F

    move-result p0

    return p0
.end method

.method public getFalsingProtectionNeeded()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getFalsingProtectionNeeded()Z

    move-result p0

    return p0
.end method

.method public final getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hostView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLocation()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/android/systemui/media/MediaHost;->location:I

    return p0
.end method

.method public getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object p0

    return-object p0
.end method

.method public getShowsOnlyActiveMedia()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getShowsOnlyActiveMedia()Z

    move-result p0

    return p0
.end method

.method public getVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->getVisible()Z

    move-result p0

    return p0
.end method

.method public final init(I)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaHost;->inited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaHost;->inited:Z

    .line 113
    iput p1, p0, Lcom/android/systemui/media/MediaHost;->location:I

    .line 114
    iget-object v1, p0, Lcom/android/systemui/media/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/MediaHierarchyManager;

    invoke-virtual {v1, p0}, Lcom/android/systemui/media/MediaHierarchyManager;->register(Lcom/android/systemui/media/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/MediaHost;->setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/android/systemui/media/MediaHost;->setListeningToMediaData(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaHost$init$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/MediaHost$init$1;-><init>(Lcom/android/systemui/media/MediaHost;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/MediaHost$init$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaHost$init$2;-><init>(Lcom/android/systemui/media/MediaHost;I)V

    check-cast v1, Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setMeasurementManager(Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    new-instance v1, Lcom/android/systemui/media/MediaHost$init$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/MediaHost$init$3;-><init>(Lcom/android/systemui/media/MediaHost;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-direct {p0}, Lcom/android/systemui/media/MediaHost;->updateViewVisibility()V

    return-void
.end method

.method public final removeVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    return-void
.end method

.method public setFalsingProtectionNeeded(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setFalsingProtectionNeeded(Z)V

    return-void
.end method

.method public final setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/media/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    return-void
.end method

.method public setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    return-void
.end method

.method public setShowsOnlyActiveMedia(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/MediaHost;->state:Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/MediaHost$MediaHostStateHolder;->setShowsOnlyActiveMedia(Z)V

    return-void
.end method
