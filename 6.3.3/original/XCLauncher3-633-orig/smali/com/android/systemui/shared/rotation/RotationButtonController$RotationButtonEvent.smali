.class final enum Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/rotation/RotationButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationButtonEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    const-string v1, "ROTATION_SUGGESTION_SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    const-string v3, "ROTATION_SUGGESTION_ACCEPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->a:[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->a:[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    return-object v0
.end method
