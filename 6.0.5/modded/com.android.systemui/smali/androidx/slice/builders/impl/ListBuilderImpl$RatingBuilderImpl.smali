.class public Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatingBuilderImpl"
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field protected mContentDescr:Ljava/lang/CharSequence;

.field protected mMax:I

.field protected mMin:I

.field protected mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mStartItem:Landroidx/slice/Slice;

.field protected mSubtitle:Ljava/lang/CharSequence;

.field protected mTitle:Ljava/lang/CharSequence;

.field protected mValue:I

.field protected mValueSet:Z


# direct methods
.method constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$RatingBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sb",
            "builder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 528
    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    const/4 p1, 0x0

    .line 513
    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    const/16 v0, 0x64

    .line 514
    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    .line 515
    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 524
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    .line 529
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isValueSet()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    .line 530
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMin()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    .line 531
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getMax()I

    move-result p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    .line 532
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 533
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    .line 534
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    .line 535
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    .line 536
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 537
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    .line 538
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->getTitleImageMode()I

    move-result v0

    .line 540
    invoke-virtual {p2}, Landroidx/slice/builders/ListBuilder$RatingBuilder;->isTitleItemLoading()Z

    move-result p2

    .line 539
    invoke-virtual {p0, p1, v0, p2}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    .line 559
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValueSet:Z

    if-nez v0, :cond_0

    .line 561
    iget v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    .line 563
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "title"

    .line 564
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 566
    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    .line 567
    invoke-virtual {p1, v0, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 569
    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "content_description"

    .line 570
    invoke-virtual {p1, v0, v3, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 572
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_4

    .line 573
    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 575
    :cond_4
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    if-eqz v0, :cond_5

    .line 576
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 578
    :cond_5
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v1, "list_item"

    .line 580
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMin:I

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "min"

    .line 581
    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mMax:I

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "max"

    .line 582
    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    iget v4, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mValue:I

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v6, "value"

    .line 583
    invoke-virtual {v3, v4, v6, v5}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "range_mode"

    .line 584
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 585
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mAction:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    const-string/jumbo v2, "range"

    invoke-virtual {p1, p0, v0, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void

    .line 556
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Star rating must have an associated action."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method hasText()Z
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mSubtitle:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method setTitleItem(Landroidx/core/graphics/drawable/IconCompat;IZ)V
    .locals 2
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

    .line 545
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 546
    invoke-virtual {p0, p2, p3}, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->parseImageMode(IZ)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string/jumbo p2, "partial"

    .line 548
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_0
    const-string/jumbo p2, "title"

    .line 550
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$RatingBuilderImpl;->mStartItem:Landroidx/slice/Slice;

    return-void
.end method
