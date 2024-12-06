.class public Lcom/zeekr/zidengineeringmode/view/pickerview/utils/PickerViewAnimateUtil;
.super Ljava/lang/Object;
.source "PickerViewAnimateUtil.java"


# static fields
.field private static final INVALID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimationResource(IZ)I
    .locals 1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f010023

    goto :goto_0

    :cond_1
    const p0, 0x7f010024

    :goto_0
    return p0
.end method
