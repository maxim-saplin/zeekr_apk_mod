.class public final Lcom/android/systemui/media/LightSourceDrawableKt;
.super Ljava/lang/Object;
.source "LightSourceDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "GRADIENT_STOPS",
        "",
        "RIPPLE_ANIM_DURATION",
        "",
        "RIPPLE_CANCEL_DURATION",
        "RIPPLE_DOWN_PROGRESS",
        "",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GRADIENT_STOPS:[F

.field private static final RIPPLE_ANIM_DURATION:J = 0x320L

.field private static final RIPPLE_CANCEL_DURATION:J = 0xc8L

.field private static final RIPPLE_DOWN_PROGRESS:F = 0.05f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/media/LightSourceDrawableKt;->GRADIENT_STOPS:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getGRADIENT_STOPS$p()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/LightSourceDrawableKt;->GRADIENT_STOPS:[F

    return-object v0
.end method
