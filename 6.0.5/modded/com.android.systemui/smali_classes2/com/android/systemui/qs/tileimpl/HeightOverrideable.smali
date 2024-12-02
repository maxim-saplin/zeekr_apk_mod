.class public interface abstract Lcom/android/systemui/qs/tileimpl/HeightOverrideable;
.super Ljava/lang/Object;
.source "HeightOverrideable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tileimpl/HeightOverrideable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/HeightOverrideable;",
        "",
        "heightOverride",
        "",
        "getHeightOverride",
        "()I",
        "setHeightOverride",
        "(I)V",
        "squishinessFraction",
        "",
        "getSquishinessFraction",
        "()F",
        "setSquishinessFraction",
        "(F)V",
        "resetOverride",
        "",
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
.field public static final Companion:Lcom/android/systemui/qs/tileimpl/HeightOverrideable$Companion;

.field public static final NO_OVERRIDE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable$Companion;->$$INSTANCE:Lcom/android/systemui/qs/tileimpl/HeightOverrideable$Companion;

    sput-object v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;->Companion:Lcom/android/systemui/qs/tileimpl/HeightOverrideable$Companion;

    return-void
.end method


# virtual methods
.method public abstract getHeightOverride()I
.end method

.method public abstract getSquishinessFraction()F
.end method

.method public abstract resetOverride()V
.end method

.method public abstract setHeightOverride(I)V
.end method

.method public abstract setSquishinessFraction(F)V
.end method
