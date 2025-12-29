.class public final Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->b:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->c:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v1, :cond_0

    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker2:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrTimerGroupLayoutBinding;->a:Landroid/view/View;

    return-object v0
.end method
