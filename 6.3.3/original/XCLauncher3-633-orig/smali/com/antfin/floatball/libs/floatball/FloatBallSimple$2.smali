.class Lcom/antfin/floatball/libs/floatball/FloatBallSimple$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/antfin/floatball/libs/CKFloatBall;->a()Lcom/antfin/floatball/libs/CKFloatBall;

    move-result-object p1

    iget-object p1, p1, Lcom/antfin/floatball/libs/CKFloatBall;->b:Lcom/antfin/floatball/libs/permission/FloatPermissionManager;

    iget-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/antfin/floatball/libs/permission/FloatPermissionManager;->a(Landroid/content/Context;)V

    return-void
.end method
