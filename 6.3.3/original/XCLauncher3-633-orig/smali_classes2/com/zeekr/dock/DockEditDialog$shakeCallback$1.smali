.class final Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$shakeCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,790:1\n168#2,2:791\n168#2,2:793\n*S KotlinDebug\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$shakeCallback$1\n*L\n104#1:791,2\n106#1:793,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/DockEditDialog;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;->b:Lcom/zeekr/dock/DockEditDialog;

    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "setLayoutDirection: direction="

    invoke-static {v0, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;->b:Lcom/zeekr/dock/DockEditDialog;

    invoke-virtual {v1, v0}, Lcom/zeekr/dock/DockEditDialog;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/zeekr/dock/g;

    iget-object v3, p0, Lcom/zeekr/dock/DockEditDialog$shakeCallback$1;->c:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v1}, Lcom/zeekr/dock/g;-><init>(Landroid/content/Context;ILcom/zeekr/dock/DockEditDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
