.class public final enum Lcom/android/systemui/privacy/PrivacyChipEvent;
.super Ljava/lang/Enum;
.source "PrivacyChipEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/privacy/PrivacyChipEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyChipEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "ONGOING_INDICATORS_CHIP_VIEW",
        "ONGOING_INDICATORS_CHIP_CLICK",
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
.field private static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyChipEvent;

.field public static final enum ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

.field public static final enum ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/privacy/PrivacyChipEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/privacy/PrivacyChipEvent;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    const-string v1, "ONGOING_INDICATORS_CHIP_VIEW"

    const/4 v2, 0x0

    const/16 v3, 0x259

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyChipEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    const-string v1, "ONGOING_INDICATORS_CHIP_CLICK"

    const/4 v2, 0x1

    const/16 v3, 0x25a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyChipEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_CLICK:Lcom/android/systemui/privacy/PrivacyChipEvent;

    invoke-static {}, Lcom/android/systemui/privacy/PrivacyChipEvent;->$values()[Lcom/android/systemui/privacy/PrivacyChipEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyChipEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/privacy/PrivacyChipEvent;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyChipEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/privacy/PrivacyChipEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyChipEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/privacy/PrivacyChipEvent;->$VALUES:[Lcom/android/systemui/privacy/PrivacyChipEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/privacy/PrivacyChipEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyChipEvent;->_id:I

    return p0
.end method
