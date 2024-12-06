.class public Lcom/ecarx/tip/floatingwindow/FloatingWindowFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCustom(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;)Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;
    .locals 1

    new-instance v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;

    invoke-direct {v0, p0}, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;-><init>(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;)V

    return-object v0
.end method

.method public static createLoading(Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;)Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;
    .locals 1

    new-instance v0, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;

    invoke-direct {v0, p0}, Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow;-><init>(Lcom/ecarx/tip/floatingwindow/loading/LoadingFloatingWindow$Config;)V

    return-object v0
.end method

.method public static createMessage(Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;)Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;
    .locals 1

    new-instance v0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;

    invoke-direct {v0, p0}, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;-><init>(Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;)V

    return-object v0
.end method

.method public static createSelectButtons(Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$Config;)Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;
    .locals 1

    new-instance v0, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;

    invoke-direct {v0, p0}, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;-><init>(Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$Config;)V

    return-object v0
.end method
