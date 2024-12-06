.class public Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
.super Lcom/ecarx/tip/common/base/BaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;",
        ">",
        "Lcom/ecarx/tip/common/base/BaseConfig<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b1a94d6ba439b93L


# instance fields
.field public isFullScreen:Z

.field public transient onCancelListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;

.field public transient onDismissListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnDismissListener;

.field public transient onShowListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnShowListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/common/base/BaseConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->isFullScreen:Z

    return-void
.end method


# virtual methods
.method public setFullScreen(Z)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->isFullScreen:Z

    return-object p0
.end method

.method public setOnCancelListener(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onCancelListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnDismissListener;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onDismissListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnDismissListener;

    return-object p0
.end method

.method public setOnShowListener(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnShowListener;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnShowListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onShowListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnShowListener;

    return-object p0
.end method
