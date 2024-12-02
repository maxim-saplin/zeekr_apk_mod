.class public interface abstract Lcom/android/systemui/media/MediaHostState;
.super Ljava/lang/Object;
.source "MediaHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/MediaHostState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000  2\u00020\u0001:\u0001 J\u0008\u0010\u001f\u001a\u00020\u0000H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u0012\u0010\u001d\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/MediaHostState;",
        "",
        "disappearParameters",
        "Lcom/android/systemui/util/animation/DisappearParameters;",
        "getDisappearParameters",
        "()Lcom/android/systemui/util/animation/DisappearParameters;",
        "setDisappearParameters",
        "(Lcom/android/systemui/util/animation/DisappearParameters;)V",
        "expansion",
        "",
        "getExpansion",
        "()F",
        "setExpansion",
        "(F)V",
        "falsingProtectionNeeded",
        "",
        "getFalsingProtectionNeeded",
        "()Z",
        "setFalsingProtectionNeeded",
        "(Z)V",
        "measurementInput",
        "Lcom/android/systemui/util/animation/MeasurementInput;",
        "getMeasurementInput",
        "()Lcom/android/systemui/util/animation/MeasurementInput;",
        "setMeasurementInput",
        "(Lcom/android/systemui/util/animation/MeasurementInput;)V",
        "showsOnlyActiveMedia",
        "getShowsOnlyActiveMedia",
        "setShowsOnlyActiveMedia",
        "visible",
        "getVisible",
        "copy",
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
.field public static final COLLAPSED:F = 0.0f

.field public static final Companion:Lcom/android/systemui/media/MediaHostState$Companion;

.field public static final EXPANDED:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/media/MediaHostState$Companion;->$$INSTANCE:Lcom/android/systemui/media/MediaHostState$Companion;

    sput-object v0, Lcom/android/systemui/media/MediaHostState;->Companion:Lcom/android/systemui/media/MediaHostState$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy()Lcom/android/systemui/media/MediaHostState;
.end method

.method public abstract getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
.end method

.method public abstract getExpansion()F
.end method

.method public abstract getFalsingProtectionNeeded()Z
.end method

.method public abstract getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
.end method

.method public abstract getShowsOnlyActiveMedia()Z
.end method

.method public abstract getVisible()Z
.end method

.method public abstract setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
.end method

.method public abstract setExpansion(F)V
.end method

.method public abstract setFalsingProtectionNeeded(Z)V
.end method

.method public abstract setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V
.end method

.method public abstract setShowsOnlyActiveMedia(Z)V
.end method
