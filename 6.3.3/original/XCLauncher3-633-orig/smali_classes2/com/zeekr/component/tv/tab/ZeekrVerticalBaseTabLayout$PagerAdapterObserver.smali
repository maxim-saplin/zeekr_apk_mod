.class Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;->a:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
