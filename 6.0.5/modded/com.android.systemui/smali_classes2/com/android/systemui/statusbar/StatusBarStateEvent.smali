.class public final enum Lcom/android/systemui/statusbar/StatusBarStateEvent;
.super Ljava/lang/Enum;
.source "StatusBarStateEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/StatusBarStateEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_FULLSCREEN_USER_SWITCHER:Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const-string v1, "STATUS_BAR_STATE_UNKNOWN"

    const/4 v2, 0x0

    const/16 v3, 0x1ac

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const-string v3, "STATUS_BAR_STATE_SHADE"

    const/4 v4, 0x1

    const/16 v5, 0x1ad

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 33
    new-instance v3, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const-string v5, "STATUS_BAR_STATE_KEYGUARD"

    const/4 v6, 0x2

    const/16 v7, 0x1ae

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 36
    new-instance v5, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const-string v7, "STATUS_BAR_STATE_SHADE_LOCKED"

    const/4 v8, 0x3

    const/16 v9, 0x1af

    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 39
    new-instance v7, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const-string v9, "STATUS_BAR_STATE_FULLSCREEN_USER_SWITCHER"

    const/4 v10, 0x4

    const/16 v11, 0x1b0

    invoke-direct {v7, v9, v10, v11}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_FULLSCREEN_USER_SWITCHER:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/systemui/statusbar/StatusBarStateEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 25
    sput-object v9, Lcom/android/systemui/statusbar/StatusBarStateEvent;->$VALUES:[Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->mId:I

    return-void
.end method

.method public static fromState(I)Lcom/android/systemui/statusbar/StatusBarStateEvent;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 66
    sget-object p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_FULLSCREEN_USER_SWITCHER:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object p0

    .line 58
    :cond_3
    sget-object p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarStateEvent;
    .locals 1

    .line 25
    const-class v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/StatusBarStateEvent;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->$VALUES:[Lcom/android/systemui/statusbar/StatusBarStateEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/StatusBarStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->mId:I

    return p0
.end method
