.class public final enum Lcom/android/systemui/qs/QSEvent;
.super Ljava/lang/Enum;
.source "QSEvents.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/qs/QSEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "QS_ACTION_CLICK",
        "QS_ACTION_SECONDARY_CLICK",
        "QS_ACTION_LONG_PRESS",
        "QS_PANEL_EXPANDED",
        "QS_PANEL_COLLAPSED",
        "QS_TILE_VISIBLE",
        "QQS_PANEL_EXPANDED",
        "QQS_PANEL_COLLAPSED",
        "QQS_TILE_VISIBLE",
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
.field private static final synthetic $VALUES:[Lcom/android/systemui/qs/QSEvent;

.field public static final enum QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_ACTION_SECONDARY_CLICK:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/qs/QSEvent;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/systemui/qs/QSEvent;

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_SECONDARY_CLICK:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QS_ACTION_CLICK"

    const/4 v2, 0x0

    const/16 v3, 0x183

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

    .line 44
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QS_ACTION_SECONDARY_CLICK"

    const/4 v2, 0x1

    const/16 v3, 0x184

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_SECONDARY_CLICK:Lcom/android/systemui/qs/QSEvent;

    .line 48
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QS_ACTION_LONG_PRESS"

    const/4 v2, 0x2

    const/16 v3, 0x185

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

    .line 51
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QS_PANEL_EXPANDED"

    const/4 v2, 0x3

    const/16 v3, 0x186

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    .line 54
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QS_PANEL_COLLAPSED"

    const/4 v2, 0x4

    const/16 v3, 0x187

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    .line 57
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QS_TILE_VISIBLE"

    const/4 v2, 0x5

    const/16 v3, 0x188

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 61
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QQS_PANEL_EXPANDED"

    const/4 v2, 0x6

    const/16 v3, 0x189

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    .line 64
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QQS_PANEL_COLLAPSED"

    const/4 v2, 0x7

    const/16 v3, 0x18a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    .line 67
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    const-string v1, "QQS_TILE_VISIBLE"

    const/16 v2, 0x8

    const/16 v3, 0x18b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    invoke-static {}, Lcom/android/systemui/qs/QSEvent;->$values()[Lcom/android/systemui/qs/QSEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/QSEvent;->$VALUES:[Lcom/android/systemui/qs/QSEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/qs/QSEvent;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/qs/QSEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/QSEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/QSEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/QSEvent;->$VALUES:[Lcom/android/systemui/qs/QSEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/qs/QSEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/systemui/qs/QSEvent;->_id:I

    return p0
.end method
