.class Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->a:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil$1;->a:Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;

    invoke-interface {p1, v2, v0}, Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;->c(ZZ)V

    return-void
.end method
