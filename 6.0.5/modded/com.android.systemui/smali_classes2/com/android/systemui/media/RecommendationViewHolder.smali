.class public final Lcom/android/systemui/media/RecommendationViewHolder;
.super Ljava/lang/Object;
.source "RecommendationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/RecommendationViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationViewHolder.kt\ncom/android/systemui/media/RecommendationViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1851#2,2:135\n*S KotlinDebug\n*F\n+ 1 RecommendationViewHolder.kt\ncom/android/systemui/media/RecommendationViewHolder\n*L\n75#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201R\u0019\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\n0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n \u0006*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\n \u0006*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0019\u0010\u0017\u001a\n \u0006*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0008R\u0019\u0010*\u001a\n \u0006*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/systemui/media/RecommendationViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "cancel",
        "kotlin.jvm.PlatformType",
        "getCancel",
        "()Landroid/view/View;",
        "cardIcon",
        "Landroid/widget/ImageView;",
        "getCardIcon",
        "()Landroid/widget/ImageView;",
        "cardText",
        "Landroid/widget/TextView;",
        "getCardText",
        "()Landroid/widget/TextView;",
        "dismiss",
        "Landroid/view/ViewGroup;",
        "getDismiss",
        "()Landroid/view/ViewGroup;",
        "dismissLabel",
        "getDismissLabel",
        "longPressText",
        "getLongPressText",
        "mediaCoverContainers",
        "",
        "getMediaCoverContainers",
        "()Ljava/util/List;",
        "mediaCoverContainersResIds",
        "",
        "getMediaCoverContainersResIds",
        "mediaCoverItems",
        "getMediaCoverItems",
        "mediaCoverItemsResIds",
        "getMediaCoverItemsResIds",
        "recommendations",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "getRecommendations",
        "()Lcom/android/systemui/util/animation/TransitionLayout;",
        "settings",
        "getSettings",
        "settingsText",
        "getSettingsText",
        "marquee",
        "",
        "start",
        "",
        "delay",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/media/RecommendationViewHolder$Companion;

.field private static final controlsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final gutsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cancel:Landroid/view/View;

.field private final cardIcon:Landroid/widget/ImageView;

.field private final cardText:Landroid/widget/TextView;

.field private final dismiss:Landroid/view/ViewGroup;

.field private final dismissLabel:Landroid/view/View;

.field private final longPressText:Landroid/widget/TextView;

.field private final mediaCoverContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCoverContainersResIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCoverItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCoverItemsResIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

.field private final settings:Landroid/view/View;

.field private final settingsText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$NKrxOTSXtzIym6hgaxcwlTgUKbs(Lcom/android/systemui/media/RecommendationViewHolder;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/RecommendationViewHolder;->marquee$lambda-2(Lcom/android/systemui/media/RecommendationViewHolder;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/media/RecommendationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/RecommendationViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/RecommendationViewHolder$Companion;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0b0567

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b0568

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f0b040f

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0b0411

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f0b0413

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f0b0415

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const v1, 0x7f0b0417

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const v1, 0x7f0b0419

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const v1, 0x7f0b0410

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const v1, 0x7f0b0412

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const v1, 0x7f0b0414

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const v1, 0x7f0b0416

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const v1, 0x7f0b0418

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v0, v7

    const v1, 0x7f0b041a

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v0, v7

    .line 109
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    new-array v0, v6, [Ljava/lang/Integer;

    const v1, 0x7f0b057b

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b0152

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0b020a

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0b062b

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 127
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->gutsIds:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/util/animation/TransitionLayout;

    iput-object v2, v0, Lcom/android/systemui/media/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    const v3, 0x7f0b0567

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->cardIcon:Landroid/widget/ImageView;

    const v3, 0x7f0b0568

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->cardText:Landroid/widget/TextView;

    const/4 v3, 0x6

    new-array v4, v3, [Landroid/widget/ImageView;

    const v5, 0x7f0b040f

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "itemView.requireViewById(R.id.media_cover1)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x7f0b0411

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "itemView.requireViewById(R.id.media_cover2)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aput-object v8, v4, v9

    const v8, 0x7f0b0413

    .line 39
    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "itemView.requireViewById(R.id.media_cover3)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x2

    aput-object v10, v4, v11

    const v10, 0x7f0b0415

    .line 40
    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "itemView.requireViewById(R.id.media_cover4)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aput-object v12, v4, v13

    const v12, 0x7f0b0417

    .line 41
    invoke-virtual {v1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "itemView.requireViewById(R.id.media_cover5)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x4

    aput-object v14, v4, v15

    const v14, 0x7f0b0419

    .line 42
    invoke-virtual {v1, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v14, "itemView.requireViewById(R.id.media_cover6)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    const/4 v14, 0x5

    aput-object v12, v4, v14

    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    new-array v4, v3, [Landroid/view/ViewGroup;

    const v12, 0x7f0b0410

    .line 44
    invoke-virtual {v1, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v12, "itemView.requireViewById\u2026d.media_cover1_container)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    aput-object v10, v4, v7

    const v10, 0x7f0b0412

    .line 45
    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v10, "itemView.requireViewById\u2026d.media_cover2_container)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    aput-object v12, v4, v9

    const v10, 0x7f0b0414

    .line 46
    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v10, "itemView.requireViewById\u2026d.media_cover3_container)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    aput-object v12, v4, v11

    const v10, 0x7f0b0416

    .line 47
    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v10, "itemView.requireViewById\u2026d.media_cover4_container)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    aput-object v12, v4, v13

    const v10, 0x7f0b0418

    .line 48
    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v10, "itemView.requireViewById\u2026d.media_cover5_container)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    aput-object v12, v4, v15

    const v10, 0x7f0b041a

    .line 49
    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v10, "itemView.requireViewById\u2026d.media_cover6_container)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup;

    aput-object v12, v4, v14

    .line 43
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    new-array v10, v3, [Ljava/lang/Integer;

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    const v5, 0x7f0b0415

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v13

    const v5, 0x7f0b0417

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    const v5, 0x7f0b0419

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    .line 50
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverItemsResIds:Ljava/util/List;

    new-array v3, v3, [Ljava/lang/Integer;

    const v5, 0x7f0b0410

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const v5, 0x7f0b0412

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    const v5, 0x7f0b0414

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    const v5, 0x7f0b0416

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v13

    const v5, 0x7f0b0418

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v15

    const v5, 0x7f0b041a

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    .line 57
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverContainersResIds:Ljava/util/List;

    const v3, 0x7f0b057b

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->longPressText:Landroid/widget/TextView;

    const v3, 0x7f0b0152

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->cancel:Landroid/view/View;

    const v3, 0x7f0b020a

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->dismissLabel:Landroid/view/View;

    const v3, 0x7f0b062b

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/RecommendationViewHolder;->settings:Landroid/view/View;

    const v3, 0x7f0b0632

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/systemui/media/RecommendationViewHolder;->settingsText:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.systemui.media.IlluminationDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/media/IlluminationDrawable;

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/media/RecommendationViewHolder;->cancel:Landroid/view/View;

    const-string v3, "cancel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 77
    iget-object v2, v0, Lcom/android/systemui/media/RecommendationViewHolder;->dismiss:Landroid/view/ViewGroup;

    const-string v3, "dismiss"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 78
    iget-object v2, v0, Lcom/android/systemui/media/RecommendationViewHolder;->dismissLabel:Landroid/view/View;

    const-string v3, "dismissLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    .line 79
    iget-object v0, v0, Lcom/android/systemui/media/RecommendationViewHolder;->settings:Landroid/view/View;

    const-string/jumbo v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/RecommendationViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getControlsIds$cp()Ljava/util/Set;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getGutsIds$cp()Ljava/util/Set;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->gutsIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/RecommendationViewHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/media/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/RecommendationViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/media/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/RecommendationViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private static final marquee$lambda-2(Lcom/android/systemui/media/RecommendationViewHolder;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->longPressText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final getCancel()Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->cancel:Landroid/view/View;

    return-object p0
.end method

.method public final getCardIcon()Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->cardIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getCardText()Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->cardText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDismiss()Landroid/view/ViewGroup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->dismiss:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getDismissLabel()Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->dismissLabel:Landroid/view/View;

    return-object p0
.end method

.method public final getLongPressText()Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->longPressText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMediaCoverContainers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaCoverContainersResIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverContainersResIds:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaCoverItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    return-object p0
.end method

.method public final getMediaCoverItemsResIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->mediaCoverItemsResIds:Ljava/util/List;

    return-object p0
.end method

.method public final getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object p0
.end method

.method public final getSettings()Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->settings:Landroid/view/View;

    return-object p0
.end method

.method public final getSettingsText()Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->settingsText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final marquee(ZJ)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/RecommendationViewHolder;->longPressText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/RecommendationViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/RecommendationViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/RecommendationViewHolder;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
