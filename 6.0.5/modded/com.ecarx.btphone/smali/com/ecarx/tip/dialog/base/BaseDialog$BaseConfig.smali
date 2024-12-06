.class public Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
.super Lcom/ecarx/tip/common/base/BaseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/dialog/base/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;",
        ">",
        "Lcom/ecarx/tip/common/base/BaseConfig<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x173a1bdc1a08f67aL


# instance fields
.field public transient onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public transient onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public transient onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field public themeResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/ecarx/tip/R$style;->Tipkc2DialogTheme:I

    invoke-direct {p0, v0}, Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/ecarx/tip/common/base/BaseConfig;-><init>()V

    .line 3
    iput p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;->themeResId:I

    return-void
.end method


# virtual methods
.method public setFloatingWindowType(Z)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnCancelListener(Lcom/ecarx/tip/dialog/base/BaseDialog$OnCancelListener;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/tip/dialog/base/BaseDialog$OnCancelListener;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnDismissListener(Lcom/ecarx/tip/dialog/base/BaseDialog$OnDismissListener;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/tip/dialog/base/BaseDialog$OnDismissListener;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnShowListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public setOnShowListener(Lcom/ecarx/tip/dialog/base/BaseDialog$OnShowListener;)Lcom/ecarx/tip/dialog/base/BaseDialog$BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/tip/dialog/base/BaseDialog$OnShowListener;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
