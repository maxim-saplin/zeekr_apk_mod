.class public final Lcom/android/systemui/media/PlayerViewHolder;
.super Ljava/lang/Object;
.source "PlayerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/PlayerViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 L2\u00020\u0001:\u0001LB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EJ\u0016\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KR\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0019\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0019\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0019\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0019\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u00130\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\n \u0007*\u0004\u0018\u00010\u00130\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u0018\u001a\n \u0007*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\n \u0007*\u0004\u0018\u00010 0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010#\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0019\u0010%\u001a\n \u0007*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0019\u0010\'\u001a\n \u0007*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0019\u0010-\u001a\n \u0007*\u0004\u0018\u00010 0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0019\u0010/\u001a\n \u0007*\u0004\u0018\u00010 0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0019\u00101\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0019\u00103\u001a\n \u0007*\u0004\u0018\u00010\u00130\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0015R\u0019\u00105\u001a\n \u0007*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001bR\u0019\u00107\u001a\n \u0007*\u0004\u0018\u00010808\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0019\u0010;\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001eR\u0019\u0010=\u001a\n \u0007*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001bR\u0019\u0010?\u001a\n \u0007*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u001bR\u0019\u0010A\u001a\n \u0007*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001b\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/media/PlayerViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "action0",
        "Landroid/widget/ImageButton;",
        "kotlin.jvm.PlatformType",
        "getAction0",
        "()Landroid/widget/ImageButton;",
        "action1",
        "getAction1",
        "action2",
        "getAction2",
        "action3",
        "getAction3",
        "action4",
        "getAction4",
        "albumView",
        "Landroid/widget/ImageView;",
        "getAlbumView",
        "()Landroid/widget/ImageView;",
        "appIcon",
        "getAppIcon",
        "artistText",
        "Landroid/widget/TextView;",
        "getArtistText",
        "()Landroid/widget/TextView;",
        "cancel",
        "getCancel",
        "()Landroid/view/View;",
        "dismiss",
        "Landroid/view/ViewGroup;",
        "getDismiss",
        "()Landroid/view/ViewGroup;",
        "dismissLabel",
        "getDismissLabel",
        "elapsedTimeView",
        "getElapsedTimeView",
        "longPressText",
        "getLongPressText",
        "player",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "getPlayer",
        "()Lcom/android/systemui/util/animation/TransitionLayout;",
        "progressTimes",
        "getProgressTimes",
        "seamless",
        "getSeamless",
        "seamlessButton",
        "getSeamlessButton",
        "seamlessIcon",
        "getSeamlessIcon",
        "seamlessText",
        "getSeamlessText",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "settings",
        "getSettings",
        "settingsText",
        "getSettingsText",
        "titleText",
        "getTitleText",
        "totalTimeView",
        "getTotalTimeView",
        "getAction",
        "id",
        "",
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
.field public static final Companion:Lcom/android/systemui/media/PlayerViewHolder$Companion;

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
.field private final action0:Landroid/widget/ImageButton;

.field private final action1:Landroid/widget/ImageButton;

.field private final action2:Landroid/widget/ImageButton;

.field private final action3:Landroid/widget/ImageButton;

.field private final action4:Landroid/widget/ImageButton;

.field private final albumView:Landroid/widget/ImageView;

.field private final appIcon:Landroid/widget/ImageView;

.field private final artistText:Landroid/widget/TextView;

.field private final cancel:Landroid/view/View;

.field private final dismiss:Landroid/view/ViewGroup;

.field private final dismissLabel:Landroid/view/View;

.field private final elapsedTimeView:Landroid/widget/TextView;

.field private final longPressText:Landroid/widget/TextView;

.field private final player:Lcom/android/systemui/util/animation/TransitionLayout;

.field private final progressTimes:Landroid/view/ViewGroup;

.field private final seamless:Landroid/view/ViewGroup;

.field private final seamlessButton:Landroid/view/View;

.field private final seamlessIcon:Landroid/widget/ImageView;

.field private final seamlessText:Landroid/widget/TextView;

.field private final seekBar:Landroid/widget/SeekBar;

.field private final settings:Landroid/view/View;

.field private final settingsText:Landroid/widget/TextView;

.field private final titleText:Landroid/widget/TextView;

.field private final totalTimeView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OyNGKoYNXicbQ_HAz442DX7Q6og(Lcom/android/systemui/media/PlayerViewHolder;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/PlayerViewHolder;->marquee$lambda-1(Lcom/android/systemui/media/PlayerViewHolder;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/systemui/media/PlayerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/PlayerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/PlayerViewHolder;->Companion:Lcom/android/systemui/media/PlayerViewHolder$Companion;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0b02ef

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v3, 0x7f0b00ad

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x7f0b008b

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const v3, 0x7f0b02df

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const v3, 0x7f0b02d9

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const v3, 0x7f0b0421

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v0, v8

    const v3, 0x7f0b04cd

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v0, v8

    const v3, 0x7f0b041f

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x7

    aput-object v3, v0, v8

    const v3, 0x7f0b004e

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x8

    aput-object v3, v0, v8

    const v3, 0x7f0b004f

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x9

    aput-object v3, v0, v8

    const v3, 0x7f0b0050

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0xa

    aput-object v3, v0, v8

    const v3, 0x7f0b0051

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0xb

    aput-object v3, v0, v8

    const v3, 0x7f0b0052

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0xc

    aput-object v3, v0, v8

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 121
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/PlayerViewHolder;->controlsIds:Ljava/util/Set;

    new-array v0, v7, [Ljava/lang/Integer;

    const v1, 0x7f0b057b

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b0152

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0b020a

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0b062b

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 137
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/PlayerViewHolder;->gutsIds:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/animation/TransitionLayout;

    iput-object v0, p0, Lcom/android/systemui/media/PlayerViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    const v1, 0x7f0b02ef

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/media/PlayerViewHolder;->appIcon:Landroid/widget/ImageView;

    const v1, 0x7f0b008b

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/systemui/media/PlayerViewHolder;->albumView:Landroid/widget/ImageView;

    const v1, 0x7f0b02df

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/media/PlayerViewHolder;->titleText:Landroid/widget/TextView;

    const v1, 0x7f0b02d9

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/media/PlayerViewHolder;->artistText:Landroid/widget/TextView;

    const v1, 0x7f0b0421

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamless:Landroid/view/ViewGroup;

    const v2, 0x7f0b0423

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    const v2, 0x7f0b0424

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamlessText:Landroid/widget/TextView;

    const v2, 0x7f0b0422

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamlessButton:Landroid/view/View;

    const v2, 0x7f0b041f

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->seekBar:Landroid/widget/SeekBar;

    const v2, 0x7f0b04cd

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->progressTimes:Landroid/view/ViewGroup;

    const v2, 0x7f0b041b

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->elapsedTimeView:Landroid/widget/TextView;

    const v2, 0x7f0b0425

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->totalTimeView:Landroid/widget/TextView;

    const v2, 0x7f0b004e

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/android/systemui/media/PlayerViewHolder;->action0:Landroid/widget/ImageButton;

    const v3, 0x7f0b004f

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/android/systemui/media/PlayerViewHolder;->action1:Landroid/widget/ImageButton;

    const v4, 0x7f0b0050

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/android/systemui/media/PlayerViewHolder;->action2:Landroid/widget/ImageButton;

    const v5, 0x7f0b0051

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/android/systemui/media/PlayerViewHolder;->action3:Landroid/widget/ImageButton;

    const v6, 0x7f0b0052

    .line 59
    invoke-virtual {p1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/android/systemui/media/PlayerViewHolder;->action4:Landroid/widget/ImageButton;

    const v7, 0x7f0b057b

    .line 62
    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/android/systemui/media/PlayerViewHolder;->longPressText:Landroid/widget/TextView;

    const v7, 0x7f0b0152

    .line 63
    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/media/PlayerViewHolder;->cancel:Landroid/view/View;

    const v8, 0x7f0b020a

    .line 64
    invoke-virtual {p1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, p0, Lcom/android/systemui/media/PlayerViewHolder;->dismiss:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/systemui/media/PlayerViewHolder;->dismissLabel:Landroid/view/View;

    const v9, 0x7f0b062b

    .line 66
    invoke-virtual {p1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/android/systemui/media/PlayerViewHolder;->settings:Landroid/view/View;

    const v10, 0x7f0b0632

    .line 67
    invoke-virtual {p1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/media/PlayerViewHolder;->settingsText:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.systemui.media.IlluminationDrawable"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/media/IlluminationDrawable;

    const-string p1, "seamless"

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string p1, "action0"

    .line 72
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string p1, "action1"

    .line 73
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string p1, "action2"

    .line 74
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string p1, "action3"

    .line 75
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string p1, "action4"

    .line 76
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string p1, "cancel"

    .line 77
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string p1, "dismiss"

    .line 78
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    const-string/jumbo p1, "settings"

    .line 79
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/android/systemui/media/IlluminationDrawable;->registerLightSource(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/PlayerViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getControlsIds$cp()Ljava/util/Set;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/media/PlayerViewHolder;->controlsIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getGutsIds$cp()Ljava/util/Set;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/media/PlayerViewHolder;->gutsIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/PlayerViewHolder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/media/PlayerViewHolder;->Companion:Lcom/android/systemui/media/PlayerViewHolder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/media/PlayerViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/PlayerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private static final marquee$lambda-1(Lcom/android/systemui/media/PlayerViewHolder;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->longPressText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final getAction(I)Landroid/widget/ImageButton;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 89
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action4:Landroid/widget/ImageButton;

    const-string p1, "action4"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action3:Landroid/widget/ImageButton;

    const-string p1, "action3"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action2:Landroid/widget/ImageButton;

    const-string p1, "action2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action1:Landroid/widget/ImageButton;

    const-string p1, "action1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action0:Landroid/widget/ImageButton;

    const-string p1, "action0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b004e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAction0()Landroid/widget/ImageButton;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction1()Landroid/widget/ImageButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction2()Landroid/widget/ImageButton;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action2:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction3()Landroid/widget/ImageButton;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action3:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAction4()Landroid/widget/ImageButton;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->action4:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getAlbumView()Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->albumView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getAppIcon()Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->appIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getArtistText()Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->artistText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getCancel()Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->cancel:Landroid/view/View;

    return-object p0
.end method

.method public final getDismiss()Landroid/view/ViewGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->dismiss:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getDismissLabel()Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->dismissLabel:Landroid/view/View;

    return-object p0
.end method

.method public final getElapsedTimeView()Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->elapsedTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getLongPressText()Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->longPressText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object p0
.end method

.method public final getProgressTimes()Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->progressTimes:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSeamless()Landroid/view/ViewGroup;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamless:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getSeamlessButton()Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamlessButton:Landroid/view/View;

    return-object p0
.end method

.method public final getSeamlessIcon()Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSeamlessText()Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->seamlessText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final getSettings()Landroid/view/View;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->settings:Landroid/view/View;

    return-object p0
.end method

.method public final getSettingsText()Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->settingsText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTotalTimeView()Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/PlayerViewHolder;->totalTimeView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final marquee(ZJ)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/media/PlayerViewHolder;->longPressText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/PlayerViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/PlayerViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/PlayerViewHolder;Z)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
