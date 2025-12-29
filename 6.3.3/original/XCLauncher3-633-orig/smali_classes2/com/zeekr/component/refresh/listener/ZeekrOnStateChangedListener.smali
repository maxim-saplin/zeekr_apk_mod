.class public interface abstract Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract g(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;,
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;,
            .enum Landroidx/annotation/RestrictTo$Scope;->e:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method
