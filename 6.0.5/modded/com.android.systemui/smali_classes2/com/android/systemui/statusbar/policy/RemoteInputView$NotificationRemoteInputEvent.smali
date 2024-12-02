.class final enum Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
.super Ljava/lang/Enum;
.source "RemoteInputView.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RemoteInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NotificationRemoteInputEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

.field public static final enum NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 147
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const-string v1, "NOTIFICATION_REMOTE_INPUT_OPEN"

    const/4 v2, 0x0

    const/16 v3, 0x31b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 149
    new-instance v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const-string v3, "NOTIFICATION_REMOTE_INPUT_CLOSE"

    const/4 v4, 0x1

    const/16 v5, 0x31c

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 151
    new-instance v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const-string v5, "NOTIFICATION_REMOTE_INPUT_SEND"

    const/4 v6, 0x2

    const/16 v7, 0x31d

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_SEND:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 153
    new-instance v5, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const-string v7, "NOTIFICATION_REMOTE_INPUT_FAILURE"

    const/4 v8, 0x3

    const/16 v9, 0x31e

    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_FAILURE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 146
    sput-object v7, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput p3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
    .locals 1

    .line 146
    const-class v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;
    .locals 1

    .line 146
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->$VALUES:[Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 161
    iget p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->mId:I

    return p0
.end method
