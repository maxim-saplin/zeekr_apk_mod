.class Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->a:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->a:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iput-boolean v2, p1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->g:Z

    iput-boolean v0, p1, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->h:Z

    return-void
.end method
