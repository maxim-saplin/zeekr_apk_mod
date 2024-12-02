.class public final enum Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;
.super Ljava/lang/Enum;
.source "StatusBar.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusBarUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum BOUNCER_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum BOUNCER_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum BOUNCER_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum BOUNCER_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

.field public static final enum LOCKSCREEN_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 579
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v1, "LOCKSCREEN_OPEN_SECURE"

    const/4 v2, 0x0

    const/16 v3, 0x195

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->LOCKSCREEN_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    .line 582
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v3, "LOCKSCREEN_OPEN_INSECURE"

    const/4 v4, 0x1

    const/16 v5, 0x196

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->LOCKSCREEN_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    .line 585
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v5, "LOCKSCREEN_CLOSE_SECURE"

    const/4 v6, 0x2

    const/16 v7, 0x197

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->LOCKSCREEN_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    .line 588
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v7, "LOCKSCREEN_CLOSE_INSECURE"

    const/4 v8, 0x3

    const/16 v9, 0x198

    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->LOCKSCREEN_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    .line 591
    new-instance v7, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v9, "BOUNCER_OPEN_SECURE"

    const/4 v10, 0x4

    const/16 v11, 0x199

    invoke-direct {v7, v9, v10, v11}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->BOUNCER_OPEN_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    .line 594
    new-instance v9, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v11, "BOUNCER_OPEN_INSECURE"

    const/4 v12, 0x5

    const/16 v13, 0x19a

    invoke-direct {v9, v11, v12, v13}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->BOUNCER_OPEN_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    .line 597
    new-instance v11, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v13, "BOUNCER_CLOSE_SECURE"

    const/4 v14, 0x6

    const/16 v15, 0x19b

    invoke-direct {v11, v13, v14, v15}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->BOUNCER_CLOSE_SECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    .line 600
    new-instance v13, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const-string v15, "BOUNCER_CLOSE_INSECURE"

    const/4 v14, 0x7

    const/16 v12, 0x19c

    invoke-direct {v13, v15, v14, v12}, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->BOUNCER_CLOSE_INSECURE:Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 577
    sput-object v12, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 605
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 606
    iput p3, p0, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;
    .locals 1

    .line 577
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;
    .locals 1

    .line 577
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->$VALUES:[Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 611
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBar$StatusBarUiEvent;->mId:I

    return p0
.end method
