.class public Landroidx/slice/builders/SelectionBuilder;
.super Ljava/lang/Object;
.source "SelectionBuilder.java"


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private mInputAction:Landroid/app/PendingIntent;

.field private mLayoutDirection:I

.field private final mOptionKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSelectedOption:Ljava/lang/String;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptions:Ljava/util/List;

    .line 60
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Landroidx/slice/builders/SelectionBuilder;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "optionKey",
            "optionText"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptions:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p2, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "optionKey "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is a duplicate"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public check()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Landroidx/slice/builders/SelectionBuilder;->getPrimaryAction()Landroidx/slice/builders/SliceAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p0}, Landroidx/slice/builders/SelectionBuilder;->getInputAction()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptionKeys:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "selectedOption must be present in options"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputAction must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "primaryAction must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 235
    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getInputAction()Landroid/app/PendingIntent;
    .locals 0

    .line 203
    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 243
    iget p0, p0, Landroidx/slice/builders/SelectionBuilder;->mLayoutDirection:I

    return p0
.end method

.method public getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 187
    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mOptions:Ljava/util/List;

    return-object p0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 0

    .line 195
    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public getSelectedOption()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 219
    iget-object p0, p0, Landroidx/slice/builders/SelectionBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescription"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setInputAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputAction"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setInputAction(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputAction"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mInputAction:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 178
    iput p1, p0, Landroidx/slice/builders/SelectionBuilder;->mLayoutDirection:I

    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primaryAction"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public setSelectedOption(Ljava/lang/String;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedOption"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mSelectedOption:Ljava/lang/String;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/SelectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Landroidx/slice/builders/SelectionBuilder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
