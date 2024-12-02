.class public Landroidx/slice/builders/GridRowBuilder;
.super Ljava/lang/Object;
.source "GridRowBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    }
.end annotation


# instance fields
.field private final mCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/builders/GridRowBuilder$CellBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/CharSequence;

.field private mHasSeeMore:Z

.field private mLayoutDirection:I

.field private mPrimaryAction:Landroidx/slice/builders/SliceAction;

.field private mSeeMoreCell:Landroidx/slice/builders/GridRowBuilder$CellBuilder;

.field private mSeeMoreIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mCells:Ljava/util/List;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroidx/slice/builders/GridRowBuilder;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public addCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)Landroidx/slice/builders/GridRowBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/slice/builders/GridRowBuilder;->mCells:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getCells()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/slice/builders/GridRowBuilder$CellBuilder;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Landroidx/slice/builders/GridRowBuilder;->mCells:Ljava/util/List;

    return-object p0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 223
    iget-object p0, p0, Landroidx/slice/builders/GridRowBuilder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 231
    iget p0, p0, Landroidx/slice/builders/GridRowBuilder;->mLayoutDirection:I

    return p0
.end method

.method public getPrimaryAction()Landroidx/slice/builders/SliceAction;
    .locals 0

    .line 191
    iget-object p0, p0, Landroidx/slice/builders/GridRowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public getSeeMoreCell()Landroidx/slice/builders/GridRowBuilder$CellBuilder;
    .locals 0

    .line 207
    iget-object p0, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreCell:Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    return-object p0
.end method

.method public getSeeMoreIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 215
    iget-object p0, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/builders/GridRowBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/slice/builders/GridRowBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 182
    iput p1, p0, Landroidx/slice/builders/GridRowBuilder;->mLayoutDirection:I

    return-object p0
.end method

.method public setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/GridRowBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    return-object p0
.end method

.method public setSeeMoreAction(Landroid/app/PendingIntent;)Landroidx/slice/builders/GridRowBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    if-nez v0, :cond_0

    .line 124
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add see more action when one has already been added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSeeMoreAction(Landroidx/remotecallback/RemoteCallback;)Landroidx/slice/builders/GridRowBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroidx/remotecallback/RemoteCallback;->toPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    return-object p0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add see more action when one has already been added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSeeMoreCell(Landroidx/slice/builders/GridRowBuilder$CellBuilder;)Landroidx/slice/builders/GridRowBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Landroidx/slice/builders/GridRowBuilder;->mSeeMoreCell:Landroidx/slice/builders/GridRowBuilder$CellBuilder;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Landroidx/slice/builders/GridRowBuilder;->mHasSeeMore:Z

    return-object p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add see more cell when one has already been added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
