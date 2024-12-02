.class public Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/builders/impl/ListBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderBuilderImpl"
.end annotation


# instance fields
.field private mContentDescr:Ljava/lang/CharSequence;

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSubtitleItem:Landroidx/slice/SliceItem;

.field private mSummaryItem:Landroidx/slice/SliceItem;

.field private mTitleItem:Landroidx/slice/SliceItem;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 828
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-void
.end method

.method constructor <init>(Landroidx/slice/builders/impl/ListBuilderImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 822
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-void
.end method

.method private setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    return-void
.end method

.method private setLayoutDirection(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 918
    invoke-virtual {p0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "layout_direction"

    invoke-virtual {p0, p1, v1, v0}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method private setPrimaryAction(Landroidx/slice/builders/SliceAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 908
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-void
.end method

.method private setSubtitle(Ljava/lang/CharSequence;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subtitle",
            "isLoading"
        }
    .end annotation

    .line 889
    new-instance v0, Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_0

    const-string/jumbo p0, "partial"

    .line 891
    invoke-virtual {v0, p0}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSummary(Ljava/lang/CharSequence;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "summarySubtitle",
            "isLoading"
        }
    .end annotation

    .line 898
    new-instance v0, Landroidx/slice/SliceItem;

    const-string/jumbo v1, "summary"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSummaryItem:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_0

    const-string/jumbo p0, "partial"

    .line 901
    invoke-virtual {v0, p0}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "isLoading"
        }
    .end annotation

    .line 880
    new-instance v0, Landroidx/slice/SliceItem;

    const-string/jumbo v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_0

    const-string/jumbo p0, "partial"

    .line 882
    invoke-virtual {v0, p0}, Landroidx/slice/SliceItem;->addHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 860
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_1

    .line 861
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 863
    :cond_1
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSummaryItem:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_2

    .line 864
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    .line 866
    :cond_2
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mContentDescr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "content_description"

    .line 867
    invoke-virtual {p1, v0, v2, v1}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 869
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    if-eqz v0, :cond_4

    .line 870
    invoke-virtual {v0, p1}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 872
    :cond_4
    iget-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mSubtitleItem:Landroidx/slice/SliceItem;

    if-nez p1, :cond_6

    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->mTitleItem:Landroidx/slice/SliceItem;

    if-eqz p0, :cond_5

    goto :goto_0

    .line 873
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Header requires a title or subtitle to be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    return-void
.end method

.method fillFrom(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 832
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setBuilder(Landroidx/slice/Slice$Builder;)V

    .line 835
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)V

    .line 836
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getLayoutDirection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 837
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getLayoutDirection()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setLayoutDirection(I)V

    .line 839
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isTitleLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isTitleLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 842
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSubtitleLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    :cond_4
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSubtitleLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 845
    :cond_5
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSummaryLoading()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 846
    :cond_6
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->isSummaryLoading()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setSummary(Ljava/lang/CharSequence;Z)V

    .line 848
    :cond_7
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 849
    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
