.class final enum Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;
.super Ljava/lang/Enum;
.source "SmartReplyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SmartReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SmartButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

.field public static final enum ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

.field public static final enum REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 752
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    const-string v1, "REPLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 753
    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    const-string v3, "ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 751
    sput-object v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->$VALUES:[Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 751
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;
    .locals 1

    .line 751
    const-class v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;
    .locals 1

    .line 751
    sget-object v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->$VALUES:[Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    return-object v0
.end method
