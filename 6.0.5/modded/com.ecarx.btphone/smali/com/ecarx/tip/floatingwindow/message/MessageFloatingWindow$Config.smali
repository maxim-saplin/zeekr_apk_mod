.class public Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;
.super Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config<",
        "Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e92cf8512db057aL


# instance fields
.field public message:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->type:I

    return-void
.end method


# virtual methods
.method public setMessage(I)Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;
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

    invoke-virtual {p0, p1}, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;->setMessage(Ljava/lang/CharSequence;)Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/message/MessageFloatingWindow$Config;->message:Ljava/lang/CharSequence;

    return-object p0
.end method
