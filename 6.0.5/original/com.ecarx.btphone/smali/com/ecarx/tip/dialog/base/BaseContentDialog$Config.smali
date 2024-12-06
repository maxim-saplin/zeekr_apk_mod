.class public Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
.super Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/dialog/base/BaseContentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;",
        ">",
        "Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final TYPE_CUSTOM:I = 0x0

.field public static final TYPE_MESSAGE:I = 0x1

.field public static final TYPE_SELECT_BUTTONS:I = 0x2

.field private static final serialVersionUID:J = -0x63e1dff85e4c621dL


# instance fields
.field public iconId:I

.field public isClickPositive:Z

.field public isLeftImportant:Z

.field public isRightImportant:Z

.field public leftCountDown:I

.field public transient leftListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

.field public leftText:Ljava/lang/CharSequence;

.field public rightCountDown:I

.field public transient rightListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

.field public rightText:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setIcon(I)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->iconId:I

    :cond_0
    return-object p0
.end method

.method public setLeftButton(IILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setLeftButton(Ljava/lang/CharSequence;ILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(IIZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setLeftButton(Ljava/lang/CharSequence;IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(ILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setLeftButton(Ljava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setLeftButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(Ljava/lang/CharSequence;ILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setLeftButton(Ljava/lang/CharSequence;IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(Ljava/lang/CharSequence;IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IZ",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightCountDown:I

    if-nez v0, :cond_0

    .line 7
    iput p2, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftCountDown:I

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setLeftButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(Ljava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setLeftButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setLeftButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftText:Ljava/lang/CharSequence;

    .line 11
    iput-boolean p2, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->isLeftImportant:Z

    .line 12
    iput-object p3, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    return-object p0
.end method

.method public setRightButton(IILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setRightButton(Ljava/lang/CharSequence;ILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(IIZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setRightButton(Ljava/lang/CharSequence;IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(ILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setRightButton(Ljava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setRightButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(Ljava/lang/CharSequence;ILcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setRightButton(Ljava/lang/CharSequence;IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(Ljava/lang/CharSequence;IZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/tip/dialog/listener/OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IZ",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->leftCountDown:I

    if-nez v0, :cond_0

    .line 7
    iput p2, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightCountDown:I

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setRightButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(Ljava/lang/CharSequence;Lcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setRightButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setRightButton(Ljava/lang/CharSequence;ZLcom/ecarx/tip/dialog/listener/OnClickListener;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lcom/ecarx/tip/dialog/listener/OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightText:Ljava/lang/CharSequence;

    .line 11
    iput-boolean p2, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->isRightImportant:Z

    .line 12
    iput-object p3, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->rightListener:Lcom/ecarx/tip/dialog/listener/OnClickListener;

    return-object p0
.end method

.method public setTitle(I)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->setTitle(Ljava/lang/CharSequence;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->iconId:I

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->title:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseContentDialog$Config;->title:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-object p0
.end method
