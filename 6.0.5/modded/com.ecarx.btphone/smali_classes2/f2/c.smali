.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/loading/ZeekrCircleLoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->a:Lcom/zeekr/component/loading/ZeekrCircleLoadingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf2/c;->a:Lcom/zeekr/component/loading/ZeekrCircleLoadingView;

    invoke-static {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoadingView;->a(Lcom/zeekr/component/loading/ZeekrCircleLoadingView;)V

    return-void
.end method
