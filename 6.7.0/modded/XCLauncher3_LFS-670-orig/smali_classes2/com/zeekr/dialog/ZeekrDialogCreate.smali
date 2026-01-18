.class public abstract Lcom/zeekr/dialog/ZeekrDialogCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/dialog/action/ZeekrDialogAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Select;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$CustomNew;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Input;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;,
        Lcom/zeekr/dialog/ZeekrDialogCreate$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u0082\u0001\r\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "Confirm",
        "Custom",
        "CustomNew",
        "Empty",
        "Icon",
        "Input",
        "LargeText",
        "LargeTextNoScroll",
        "Loading",
        "Position",
        "Scroll",
        "Select",
        "Timer",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Custom;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$CustomNew;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Icon;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Input;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeText;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$LargeTextNoScroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Position;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Scroll;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->c:I

    iput v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->d:I

    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    new-instance p1, Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public static h(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;

    invoke-direct {p3, p0, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p2

    sget-object v0, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    new-instance p1, Lcom/zeekr/component/dialog/a;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lcom/zeekr/component/dialog/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/component/dialog/ZeekrDialogCreate;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;

    invoke-direct {p3, p0, p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$positiveButton$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p2

    sget-object v0, Lcom/zeekr/component/dialog/button/WhichButton;->b:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {p2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/zeekr/component/dialog/a;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p0, v0}, Lcom/zeekr/component/dialog/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/component/dialog/ZeekrDialogCreate;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->h:Z

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dialogParam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->e:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public final varargs b([Lcom/zeekr/dialog/button/WhichButton;)V
    .locals 4
    .param p1    # [Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->c:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dismissOnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$dismissOnListener$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d()V
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v5, 0x0

    const/16 v6, -0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIIIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 2
    .param p1    # Lcom/zeekr/dialog/button/WhichButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.dialog.ZeekrDialogLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/zeekr/component/dialog/button/WhichButton;->d:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/component/dialog/button/WhichButton;->b:Lcom/zeekr/component/dialog/button/WhichButton;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v0

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v5, 0x0

    const/16 v6, -0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/dialog/common/DialogParam;->a(Lcom/zeekr/component/dialog/common/DialogParam;IIIIII)Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate;->g:Lcom/zeekr/component/dialog/common/DialogParam;

    return-void
.end method
