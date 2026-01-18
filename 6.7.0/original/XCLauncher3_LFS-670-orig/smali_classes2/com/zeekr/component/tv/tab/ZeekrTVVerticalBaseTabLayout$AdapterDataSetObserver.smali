.class Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field public final a:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;->a:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;->a:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->O()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;->a:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->O()V

    return-void
.end method
