.class public final Lcom/zeekr/component/searchbar/ZeekrSearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/searchbar/ZeekrSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/searchbar/ZeekrSearchBar;


# direct methods
.method constructor <init>(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar$a;->a:Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar$a;->a:Lcom/zeekr/component/searchbar/ZeekrSearchBar;

    invoke-static {v0}, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->g(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)Lw4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
