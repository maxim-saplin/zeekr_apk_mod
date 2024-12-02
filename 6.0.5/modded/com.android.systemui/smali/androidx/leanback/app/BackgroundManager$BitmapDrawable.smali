.class Landroidx/leanback/app/BackgroundManager$BitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;
    }
.end annotation


# instance fields
.field mMutated:Z

.field mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 158
    new-instance p1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    invoke-direct {p1, p2, p3}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    return-void
.end method

.method constructor <init>(Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 162
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 171
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t draw with translucent alpha and color filter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v1, v1, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 207
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->getConstantState()Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;
    .locals 0

    .line 212
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 218
    iget-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mMutated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mMutated:Z

    .line 220
    new-instance v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    invoke-direct {v0, v1}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;-><init>(Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 189
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->mState:Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager$BitmapDrawable$ConstantState;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 202
    invoke-virtual {p0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;->invalidateSelf()V

    return-void
.end method
