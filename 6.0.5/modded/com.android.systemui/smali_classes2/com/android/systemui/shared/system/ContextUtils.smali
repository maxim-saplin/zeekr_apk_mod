.class public Lcom/android/systemui/shared/system/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserId(Landroid/content/Context;)I
    .locals 0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    return p0
.end method
