.class public final Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;
.super Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ecarx/launcher3/AppCenterActivity$initSmartDragLayout$1",
        "Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;",
        "onClose",
        "",
        "onDrag",
        "y",
        "",
        "percent",
        "",
        "isScrollUp",
        "",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lecarx/launcher3/AppCenterActivity;


# direct methods
.method public constructor <init>(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;->a:Lecarx/launcher3/AppCenterActivity;

    invoke-direct {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lecarx/launcher3/AppCenterActivity;->o:I

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;->a:Lecarx/launcher3/AppCenterActivity;

    const-string v1, "SmartDragLayout Closed"

    invoke-virtual {v0, v1}, Lecarx/launcher3/AppCenterActivity;->l(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecarx/launcher3/AppCenterActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public final b(F)V
    .locals 3

    sget v0, Lecarx/launcher3/AppCenterActivity;->o:I

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$initSmartDragLayout$1;->a:Lecarx/launcher3/AppCenterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
