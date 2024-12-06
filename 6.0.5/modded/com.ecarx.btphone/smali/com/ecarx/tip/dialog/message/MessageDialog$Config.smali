.class public Lcom/ecarx/tip/dialog/message/MessageDialog$Config;
.super Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/dialog/message/MessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config<",
        "Lcom/ecarx/tip/dialog/message/MessageDialog$Config;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65965a3269fa64ecL


# instance fields
.field public message:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;-><init>()V

    const/4 v0, 0x1

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

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->type:I

    return-void
.end method


# virtual methods
.method public setMessage(I)Lcom/ecarx/tip/dialog/message/MessageDialog$Config;
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

    invoke-virtual {p0, p1}, Lcom/ecarx/tip/dialog/message/MessageDialog$Config;->setMessage(Ljava/lang/CharSequence;)Lcom/ecarx/tip/dialog/message/MessageDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/ecarx/tip/dialog/message/MessageDialog$Config;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/ecarx/tip/dialog/message/MessageDialog$Config;->message:Ljava/lang/CharSequence;

    return-object p0
.end method
