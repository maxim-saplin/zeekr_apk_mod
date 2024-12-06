.class public Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;
.super Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig<",
        "Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2aba328e9aa783eeL


# instance fields
.field public loadingMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public setLoadingMessage(I)Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;->setLoadingMessage(Ljava/lang/CharSequence;)Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLoadingMessage(Ljava/lang/CharSequence;)Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;->loadingMessage:Ljava/lang/CharSequence;

    return-object p0
.end method
