.class Lcom/antfin/floatball/libs/permission/FloatPermissionManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$6;->a:Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$6;->a:Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager$OnConfirmResult;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
