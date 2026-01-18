.class public final Lcom/zeekr/mediawidget/SRMediaCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/SRMediaCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0006J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/SRMediaCardView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Companion",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/mediawidget/SRMediaCardView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/mediawidget/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/zeekr/mediawidget/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/SRMediaCardView$Companion;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/SRMediaCardView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/SRMediaCardView;->Companion:Lcom/zeekr/mediawidget/SRMediaCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 47
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v0, Lcom/zeekr/mediawidget/SRMediaCardView;->c:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v3, Lcom/zeekr/mediawidget/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/zeekr/mediawidget/c;-><init>(Lcom/zeekr/mediawidget/SRMediaCardView;I)V

    iput-object v3, v0, Lcom/zeekr/mediawidget/SRMediaCardView;->d:Lcom/zeekr/mediawidget/c;

    new-instance v3, Lcom/zeekr/mediawidget/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/zeekr/mediawidget/c;-><init>(Lcom/zeekr/mediawidget/SRMediaCardView;I)V

    iput-object v3, v0, Lcom/zeekr/mediawidget/SRMediaCardView;->e:Lcom/zeekr/mediawidget/c;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance v2, Lcom/zeekr/mediawidget/data/Media;

    move-object v4, v2

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x7f

    const/16 v46, 0x0

    invoke-direct/range {v4 .. v46}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/zeekr/mediawidget/SRMediaCardView;->a:Lcom/zeekr/mediawidget/data/Media;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    sget-object v2, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.zeekr.media.qq"

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zeekr/mediawidget/SRMediaCardView;->a:Lcom/zeekr/mediawidget/data/Media;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/data/Media;->setAppPackageName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v2, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    invoke-direct {v2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    iput-object v2, v0, Lcom/zeekr/mediawidget/SRMediaCardView;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    const/4 v2, 0x2

    const-string v3, "SRMediaCardView"

    const-string v4, "onCreate!!>"

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/SRMediaCardView;->a:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/SRMediaCardView;->c(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const v2, 0x7f070645

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/zeekr/mediawidget/ext/RoundViewOutlineProvider;

    invoke-direct {v2, v1}, Lcom/zeekr/mediawidget/ext/RoundViewOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v1, 0x7f080119

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseChildren>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "SRMediaCardView"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    const-string v4, "releaseChildren> ReleaseView>"

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/zeekr/mediawidget/SRMediaCardView;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    invoke-interface {p0}, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;->release()V

    goto :goto_1

    :cond_2
    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;

    invoke-interface {p0}, Lcom/zeekr/mediawidget/ui/widget/ReleaseView;->release()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseChildren>5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 8

    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/SRWidgetFactory;->a:Lcom/zeekr/mediawidget/ui/widget/SRWidgetFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    const/4 v2, 0x6

    const-string v4, "com.thunder.carplay"

    const-string v5, "com.arcvideo.car.video"

    const-string v6, "com.bilibili.bilithings"

    const-string v7, "cn.cmvideo.car.play"

    if-eq v0, v2, :cond_9

    const/16 v2, 0x26

    if-eq v0, v2, :cond_8

    const/16 v2, 0x27

    if-eq v0, v2, :cond_8

    const/16 v2, 0x65

    if-eq v0, v2, :cond_7

    const/16 v2, 0x66

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRDlnVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRGalleryVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRGalleryVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SROverseaRadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SROverseaRadioView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.zeekr.dlnavideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRMiguVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRBiliVideoPlayView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRIQiYiVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRKtvVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "com.zeekr.dlnavideo.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRCommonVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRCommonVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRDlnVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRCommonVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRCommonVideoView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "com.zeekr.media.netease"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "com.zeekr.applab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "com.zeekr.media.qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "com.fce.onlinemedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "com.zeekr.media.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "com.zeekr.media.netease.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "com.netease.cloudmusic.iot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRMiguVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "com.zeekr.media.qq.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRBiliVideoPlayView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_10
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRIQiYiVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "com.zeekr.media.onlineradio.rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_12
    const-string v0, "com.zeekr.media.podcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRKtvVideoView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "com.zeekr.media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_15
    const-string v0, "com.zeekrlife.hicar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_16
    const-string v0, "com.zeekr.media.onlineradio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :sswitch_17
    const-string v0, "com.tencent.wecarflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    :goto_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_f
    :goto_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRCommonMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.zeekr.local"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.ecarx.multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ts.radio"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SROverseaRadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SROverseaRadioView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_12
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_13
    :goto_4
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_14
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRBluetoothMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/SRBluetoothMusicView;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_15
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SRUsbMusicView;

    invoke-direct {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    :goto_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->b:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    if-eqz v0, :cond_16

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    :cond_16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addView>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SRMediaCardView"

    invoke-static {v3, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x416abbf4 -> :sswitch_5
        -0x354bb86f -> :sswitch_4
        0x11d6929 -> :sswitch_3
        0x20974a02 -> :sswitch_2
        0x383fa72e -> :sswitch_1
        0x3c98f286 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd36222 -> :sswitch_17
        -0x654df21c -> :sswitch_16
        -0x5773146b -> :sswitch_15
        -0x3dfce3b6 -> :sswitch_14
        -0x354bb86f -> :sswitch_13
        -0x6c73aa0 -> :sswitch_12
        -0x4a36c92 -> :sswitch_11
        0x11d6929 -> :sswitch_10
        0x20974a02 -> :sswitch_f
        0x2e969b0e -> :sswitch_e
        0x383fa72e -> :sswitch_d
        0x42f3d280 -> :sswitch_c
        0x4e3e21cb -> :sswitch_b
        0x509294c8 -> :sswitch_a
        0x62e5895e -> :sswitch_9
        0x67f9c244 -> :sswitch_8
        0x6a86c826 -> :sswitch_7
        0x7f3e3967 -> :sswitch_6
    .end sparse-switch
.end method

.method public final c(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMedia:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";childCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "SRMediaCardView"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/SRMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_3

    :cond_0
    const-string v0, "replaceView>updateMedia"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->a:Lcom/zeekr/mediawidget/data/Media;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/zeekr/mediawidget/SRMediaCardView;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/SRMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->a:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v4, "replaceView>"

    invoke-static {v2, v4, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/zeekr/mediawidget/SRMediaCardView;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/SRMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->a:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.mediawidget.base.IMediaView<com.zeekr.mediawidget.data.Media>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    const-string v1, "child updateMedia"

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_6
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->c:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->c:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SRMediaCardView"

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/zeekr/mediawidget/utils/ContextUtil;->b:Landroid/content/Context;

    sget-object v3, Lcom/zeekr/mediawidget/policy/AppPolicyUtil;->a:Lcom/zeekr/mediawidget/policy/AppPolicyUtil;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;->get()Lcom/zeekr/sdk/policy/impl/PolicyAPI;

    move-result-object v3

    new-instance v4, La0/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, La0/a;-><init>(I)V

    invoke-virtual {v3, v0, v4}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    sget-object v3, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c()V

    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->f()V

    const-string v3, "observer"

    iget-object v4, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->d:Lcom/zeekr/mediawidget/c;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->b:Ljava/lang/String;

    const-string v5, "need setWidgetApiSvc first"

    const/4 v6, 0x3

    invoke-static {v6, v5, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v3, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->e:Lcom/zeekr/mediawidget/c;

    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v3, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c(Landroid/content/Context;)V

    :cond_1
    const-string v0, "onCreate!! "

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "onAttachedToWindow!!"

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "SRMediaCardView"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080119

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    iget-object v1, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->d:Lcom/zeekr/mediawidget/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/zeekr/mediawidget/SRMediaCardView;->e:Lcom/zeekr/mediawidget/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v0, "SRMediaCardView"

    const-string v1, "onDetachedFromWindow!!"

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
