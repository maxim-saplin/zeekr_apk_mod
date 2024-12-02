.class public final Landroidx/slice/builders/ListBuilder$RatingBuilder;
.super Ljava/lang/Object;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingBuilder"
.end annotation


# static fields
.field public static final TYPE_ACTION:I = 0x2


# instance fields
.field private mAction:Landroid/app/PendingIntent;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mInputAction:Landroid/app/PendingIntent;

.field private mMax:I

.field private mMin:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTitleImageMode:I

.field private mTitleItemLoading:Z

.field private mValue:I

.field private mValueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 845
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMin:I

    const/4 v1, 0x5

    .line 846
    iput v1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMax:I

    .line 847
    iput v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValue:I

    .line 848
    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValueSet:Z

    return-void
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 0

    .line 938
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 947
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getInputAction()Landroid/app/PendingIntent;
    .locals 0

    .line 1037
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getMax()I
    .locals 0

    .line 891
    iget p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMax:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 874
    iget p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMin:I

    return p0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 0

    .line 1084
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1075
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1066
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1109
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public getTitleImageMode()I
    .locals 0

    .line 1100
    iget p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleImageMode:I

    return p0
.end method

.method public getValue()F
    .locals 0

    .line 908
    iget p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValue:I

    int-to-float p0, p0

    return p0
.end method

.method public isTitleItemLoading()Z
    .locals 0

    .line 1092
    iget-boolean p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleItemLoading:Z

    return p0
.end method

.method public isValueSet()Z
    .locals 0

    .line 929
    iget-boolean p0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValueSet:Z

    return p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1027
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setInputAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1046
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setInputAction(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1056
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setMax(I)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 899
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMax:I

    return-object p0
.end method

.method public setMin(I)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    .line 882
    iput p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mMin:I

    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 977
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 964
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 955
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "imageMode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 995
    invoke-virtual {p0, p1, p2, v0}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RatingBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "imageMode",
            "isLoading"
        }
    .end annotation

    .line 1016
    iput-object p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1017
    iput p2, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleImageMode:I

    .line 1018
    iput-boolean p3, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mTitleItemLoading:Z

    return-object p0
.end method

.method public setValue(F)Landroidx/slice/builders/ListBuilder$RatingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 919
    iput-boolean v0, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValueSet:Z

    .line 920
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/ListBuilder$RatingBuilder;->mValue:I

    return-object p0
.end method
