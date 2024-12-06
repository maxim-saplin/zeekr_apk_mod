.class public final Lcom/zeekr/component/scroll/ZeekrScrollBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/scroll/ZeekrScrollBar;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$b;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iput-object p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$b;->a:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$b;->b:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->d(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
