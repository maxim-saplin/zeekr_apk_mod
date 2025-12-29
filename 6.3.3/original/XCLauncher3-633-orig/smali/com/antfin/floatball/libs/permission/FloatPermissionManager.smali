.class public Lcom/antfin/floatball/libs/permission/FloatPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;
    }
.end annotation


# instance fields
.field public a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/antfin/floatball/libs/permission/rom/RomUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$3;

    invoke-direct {v0, p1}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;->b(Landroid/content/Context;Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$5;

    invoke-direct {v0, p1}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;->b(Landroid/content/Context;Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo v0, "\u60a8\u7684\u624b\u673a\u6ca1\u6709\u6388\u4e88\u60ac\u6d6e\u7a97\u6743\u9650\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$7;

    invoke-direct {v0, p2}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$7;-><init>(Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;)V

    const-string/jumbo v1, "\u73b0\u5728\u53bb\u5f00\u542f"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$6;

    invoke-direct {v0, p2}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$6;-><init>(Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;)V

    const-string/jumbo p2, "\u6682\u4e0d\u5f00\u542f"

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
