.class public final enum Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
.super Ljava/lang/Enum;
.source "KeyButtonView.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/KeyButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavBarButtonEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

.field public static final enum NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 90
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v1, "NAVBAR_HOME_BUTTON_TAP"

    const/4 v2, 0x0

    const/16 v3, 0x215

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 93
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v3, "NAVBAR_BACK_BUTTON_TAP"

    const/4 v4, 0x1

    const/16 v5, 0x216

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 96
    new-instance v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v5, "NAVBAR_OVERVIEW_BUTTON_TAP"

    const/4 v6, 0x2

    const/16 v7, 0x217

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 99
    new-instance v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v7, "NAVBAR_IME_SWITCHER_BUTTON_TAP"

    const/4 v8, 0x3

    const/16 v9, 0x39b

    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 102
    new-instance v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v9, "NAVBAR_HOME_BUTTON_LONGPRESS"

    const/4 v10, 0x4

    const/16 v11, 0x218

    invoke-direct {v7, v9, v10, v11}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_HOME_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 105
    new-instance v9, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v11, "NAVBAR_BACK_BUTTON_LONGPRESS"

    const/4 v12, 0x5

    const/16 v13, 0x219

    invoke-direct {v9, v11, v12, v13}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_BACK_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 108
    new-instance v11, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v13, "NAVBAR_OVERVIEW_BUTTON_LONGPRESS"

    const/4 v14, 0x6

    const/16 v15, 0x21a

    invoke-direct {v11, v13, v14, v15}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 111
    new-instance v13, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const-string v15, "NONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NONE:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 87
    sput-object v15, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 1

    .line 87
    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;
    .locals 1

    .line 87
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->mId:I

    return p0
.end method
