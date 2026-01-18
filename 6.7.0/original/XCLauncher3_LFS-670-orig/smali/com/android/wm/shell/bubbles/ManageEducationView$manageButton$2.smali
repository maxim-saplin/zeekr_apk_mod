.class final Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/ManageEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/Button;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    sget v1, Lcom/android/wm/shell/R$id;->manage_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView$manageButton$2;->invoke()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
