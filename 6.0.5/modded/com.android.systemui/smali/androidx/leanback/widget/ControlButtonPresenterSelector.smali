.class public Landroidx/leanback/widget/ControlButtonPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "ControlButtonPresenterSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;,
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;
    }
.end annotation


# instance fields
.field private final mPresenters:[Landroidx/leanback/widget/Presenter;

.field private final mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

.field private final mSecondaryPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 33
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    sget v1, Landroidx/leanback/R$layout;->lb_control_button_primary:I

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 35
    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    sget v2, Landroidx/leanback/R$layout;->lb_control_button_secondary:I

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 37
    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object p0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    return-object p0
.end method

.method public getPrimaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object p0
.end method

.method public getSecondaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    return-object p0
.end method
