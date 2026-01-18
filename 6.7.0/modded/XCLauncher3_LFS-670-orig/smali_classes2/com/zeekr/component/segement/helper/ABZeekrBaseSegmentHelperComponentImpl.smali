.class public final Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;
.super Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;",
        "Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i()Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->h:I

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j(I)V

    iget v0, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->k:I

    iget v1, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->o:I

    iput v0, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->k:I

    iput v1, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->o:I

    invoke-virtual {p0}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i()Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.zeekr.component.segement.ABZeekrBaseSegment.ZeekrSegmentChildView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;

    invoke-virtual {v3}, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i:I

    iget v1, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    iput v0, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i:I

    iput v1, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    iget-object v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v4, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget v4, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->j:I

    if-eq v4, v3, :cond_2

    sget-object v2, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i()Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i()Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/component/segement/ABZeekrBaseSegment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    iget-object v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->i()Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setInternalBackgroundTint$component_release(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
