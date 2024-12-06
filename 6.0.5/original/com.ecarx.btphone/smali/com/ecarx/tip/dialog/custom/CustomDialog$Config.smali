.class public Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
.super Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/dialog/custom/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config<",
        "Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ad504c18059d7f1L


# instance fields
.field public transient cancelListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

.field public transient customView:Landroid/view/View;

.field public customViewHeight:I

.field public displayCloseBtn:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->type:I

    return-void
.end method


# virtual methods
.method public setCancelButton(Lcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
    .locals 0
    .param p1    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->cancelListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customView:Landroid/view/View;

    return-object p0
.end method

.method public setCustomViewHeight(I)Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
    .locals 0

    iput p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->customViewHeight:I

    return-object p0
.end method

.method public setDisplayCloseBtn(Z)Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->displayCloseBtn:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;
    .locals 0

    iput p1, p0, Lcom/ecarx/tip/dialog/custom/CustomDialog$Config;->width:I

    return-object p0
.end method
