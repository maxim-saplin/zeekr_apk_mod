.class public final Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/component/image/ZeekrInternalImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/component/textview/ZeekrInternalTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/zeekr/component/image/ZeekrInternalImageView;Lcom/zeekr/component/textview/ZeekrInternalTextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/image/ZeekrInternalImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/textview/ZeekrInternalTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->c:Lcom/zeekr/component/image/ZeekrInternalImageView;

    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->d:Lcom/zeekr/component/textview/ZeekrInternalTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a05cb

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a05cc

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/image/ZeekrInternalImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a05cd

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/textview/ZeekrInternalTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;-><init>(Landroid/view/View;Landroid/view/View;Lcom/zeekr/component/image/ZeekrInternalImageView;Lcom/zeekr/component/textview/ZeekrInternalTextView;)V

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

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrLySegmentChildBinding;->a:Landroid/view/View;

    return-object v0
.end method
