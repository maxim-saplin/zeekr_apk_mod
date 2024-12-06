.class public Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
.super Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config<",
        "Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ad504c18059d7f1L


# instance fields
.field public transient cancelListener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

.field public transient customView:Landroid/view/View;

.field public customViewHeight:I

.field public displayCloseBtn:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->type:I

    return-void
.end method


# virtual methods
.method public setCancelButton(Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;)Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
    .locals 0
    .param p1    # Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->cancelListener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customView:Landroid/view/View;

    return-object p0
.end method

.method public setCustomViewHeight(I)Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
    .locals 0

    iput p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->customViewHeight:I

    return-object p0
.end method

.method public setDisplayCloseBtn(Z)Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->displayCloseBtn:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;
    .locals 0

    iput p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->width:I

    return-object p0
.end method
