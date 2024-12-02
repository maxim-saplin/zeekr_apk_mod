.class Lcom/android/systemui/statusbar/notification/stack/ViewState$3;
.super Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationEndTag()I
    .locals 0

    const p0, 0x7f0b05b0

    return p0
.end method

.method public getAnimationStartTag()I
    .locals 0

    const p0, 0x7f0b05b1

    return p0
.end method

.method public getAnimatorTag()I
    .locals 0

    const p0, 0x7f0b05b2

    return p0
.end method

.method public getProperty()Landroid/util/Property;
    .locals 0

    .line 117
    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    return-object p0
.end method
