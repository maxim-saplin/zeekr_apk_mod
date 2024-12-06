.class public final Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;
.super Ljava/lang/Object;
.source "ViewTreeObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsetsInfo"
.end annotation


# static fields
.field public static final TOUCHABLE_INSETS_CONTENT:I = 0x1

.field public static final TOUCHABLE_INSETS_FRAME:I = 0x0

.field public static final TOUCHABLE_INSETS_REGION:I = 0x3

.field public static final TOUCHABLE_INSETS_VISIBLE:I = 0x2


# instance fields
.field public final contentInsets:Landroid/graphics/Rect;

.field mTouchableInsets:I

.field public final touchableRegion:Landroid/graphics/Region;

.field public final visibleInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 169
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 170
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;

    .line 173
    .local v2, "other":Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;
    iget v3, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->mTouchableInsets:I

    iget v4, v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->mTouchableInsets:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    iget-object v4, v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v4, v2, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 176
    invoke-virtual {v3, v4}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 170
    .end local v2    # "other":Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    .line 161
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->mTouchableInsets:I

    add-int/2addr v1, v2

    .line 164
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public setTouchableInsets(I)V
    .locals 0
    .param p1, "val"    # I

    .line 153
    iput p1, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->mTouchableInsets:I

    .line 154
    return-void
.end method
