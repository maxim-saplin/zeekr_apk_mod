.class public final synthetic Lcom/android/systemui/qs/FooterActionsController$WhenMappings;
.super Ljava/lang/Object;
.source "FooterActionsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/FooterActionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->values()[Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->EXPANDED:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->COLLAPSED:Lcom/android/systemui/qs/FooterActionsController$ExpansionState;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FooterActionsController$ExpansionState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/android/systemui/qs/FooterActionsController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
