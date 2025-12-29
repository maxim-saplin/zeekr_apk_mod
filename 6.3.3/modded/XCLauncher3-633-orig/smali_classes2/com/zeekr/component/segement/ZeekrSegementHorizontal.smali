.class public final Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/segement/IZeekrSegmentForHmi50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u001d\u0008\u0007\u0012\u0006\u00108\u001a\u000207\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010\u0007\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003J\u001e\u0010\u0008\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003J\u001e\u0010\t\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003J\u001a\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003J\u0018\u0010\r\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0004J$\u0010\u0019\u001a\u00020\u00052\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0004H\u0016R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0004008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010 R\u0014\u00104\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010,R\u0014\u00106\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,\u00a8\u0006>"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/segement/IZeekrSegmentForHmi50;",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setSelectIndexListener",
        "setDisabledSelectIndexListener",
        "setCurrentIndexListener",
        "",
        "setDisabledListener",
        "Lkotlin/Function0;",
        "setDisabledOnClickListener",
        "",
        "enabled",
        "setEnabled",
        "",
        "getAccessibilityClassName",
        "auto",
        "setContentAutoLine",
        "size",
        "setTextSize",
        "Lkotlin/Function2;",
        "selectedListener",
        "setSelectedListener",
        "position",
        "setSelectedPosition",
        "",
        "q",
        "Ljava/util/List;",
        "getContentList",
        "()Ljava/util/List;",
        "contentList",
        "r",
        "getIconList",
        "iconList",
        "value",
        "U",
        "getFlagList",
        "setFlagList",
        "(Ljava/util/List;)V",
        "flagList",
        "getSelectIndex",
        "()I",
        "selectIndex",
        "getSegmentCount",
        "segmentCount",
        "",
        "getVisibleIndexList",
        "visibleIndexList",
        "getItemCount",
        "itemCount",
        "getIconCount",
        "iconCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:I

.field public G:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:I

.field public O:I

.field public P:J

.field public Q:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:I

.field public S:I

.field public T:Z

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W:I

.field public a:I

.field public a0:I

.field public b:I

.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:F

.field public t:F

.field public final u:I

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_width:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_height:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v0, Lcom/zeekr/component/R$dimen;->zeekr_segment_background_corner:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->h:I

    sget v1, Lcom/zeekr/component/R$dimen;->zeekr_segment_hor_background_padding:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:Landroid/text/TextPaint;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:Ljava/util/ArrayList;

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_segment_icon_size:I

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->u:I

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_segment_h_flag_width:I

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->B:I

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_segment_h_flag_drawable_size:I

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->C:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->D:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->E:Ljava/util/LinkedHashSet;

    sget v4, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->F:I

    sget v4, Lcom/zeekr/theme/R$color;->secondary_40:I

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->G:Landroid/content/res/ColorStateList;

    sget v4, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Landroid/content/res/ColorStateList;

    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    sget v4, Lcom/zeekr/theme/R$color;->primary_60:I

    invoke-static {p0, v4}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/view/View;I)I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->O:I

    sget v4, Lcom/zeekr/component/R$drawable;->segement_beta:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Q:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x24

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->R:I

    const/16 v4, 0x47

    iput v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->S:I

    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    new-instance v4, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-direct {v4, p0, v2, v3}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    iput v0, v4, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->p:I

    new-instance v3, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$touchHelper$1$1;

    invoke-direct {v3, p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$touchHelper$1$1;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    iput-object v3, v4, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->r:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->V:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    const/4 v3, -0x1

    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAllowClickWhenDisabled(Z)V

    :cond_0
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrSegment:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026R.styleable.ZeekrSegment)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentDataArray:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    array-length v2, v3

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    iget-object v6, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e()V

    :cond_2
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrSegment_segmentTriggerTime:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->O:I

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->C:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->C:I

    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryVariant:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->k:F

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    new-instance p2, Lcom/zeekr/component/menu/a;

    invoke-direct {p2, p1}, Lcom/zeekr/component/menu/a;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a0:I

    return-void
.end method

.method public static a(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;II)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " === id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  fromIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ---- targetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    mul-int/2addr v0, p1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result p1

    div-int/2addr v0, p1

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->h:I

    add-int/2addr v0, p1

    int-to-float v1, p1

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v2, v0

    mul-int/lit8 v3, p1, 0x2

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    int-to-float v5, v3

    sub-float/2addr v4, v5

    iget v6, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    mul-int/2addr v6, p2

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result p2

    div-int/2addr v6, p2

    add-int/2addr v6, p1

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result p2

    div-int/2addr p1, p2

    add-int/2addr p1, v6

    sub-int/2addr p1, v3

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    int-to-float p2, p2

    add-float/2addr p2, v1

    sub-float/2addr p2, v5

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v6

    int-to-float p1, p1

    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u5f53\u524d\u5750\u6807\u4f4d\u7f6e\uff1a "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  === \u76ee\u6807\u5750\u6807\u4f4d\u7f6e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;

    invoke-direct {p2}, Lcom/zeekr/component/refresh/util/ZeekrSpringInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    new-array v1, p2, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v1, Lo/b;

    invoke-direct {v1, v3, v0, p0, p2}, Lo/b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$selectHmi35Animator$lambda$18$$inlined$doOnCancel$1;

    invoke-direct {p2, p0, v3, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$selectHmi35Animator$lambda$18$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$selectHmi35Animator$lambda$18$$inlined$doOnEnd$1;

    invoke-direct {p2, p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$selectHmi35Animator$lambda$18$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object p0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;I)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    mul-int/2addr v0, p1

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result p1

    div-int/2addr v0, p1

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->h:I

    add-int/2addr v0, p1

    int-to-float v1, p1

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v2, v0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    const-string/jumbo p1, "\u6700\u7ec8\u65e0\u52a8\u753b\u6267\u884c\u7684\u4f4d\u7f6e: "

    const-string v4, " - "

    invoke-static {p1, v0, v4, v2, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " -- "

    invoke-static {p1, v1, v4, v3, v5}, Lcoil/disk/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getIconCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getSegmentCount()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    return v0
.end method

.method private final getVisibleIndexList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->E:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 6

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->V:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->g(II)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->g(II)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->D:Ljava/util/LinkedHashSet;

    const-string v4, "context"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/google/android/material/R$attr;->colorSecondaryVariant:I

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->secondarycontainer_50:I

    invoke-static {v0, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#3B3E44"

    goto :goto_1

    :cond_2
    const-string v0, "#FFFFFF"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0}, Lcom/zeekr/component/color/ZuiColorKt;->a(FI)I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->V:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectNoAnimator  index == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "\u6267\u884c\u65e0\u52a8\u753b\u9009\u4e2d\uff0c\u53d1\u73b0index == -1\uff0c \u5219\u4e0d\u8fdb\u884c\u76f8\u5173\u8ba1\u7b97"

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-instance v0, Landroidx/core/content/res/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(IZ)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v2

    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->E:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getVisibleIndexList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    :cond_3
    const-string/jumbo v2, "target: "

    const-string v3, "  ===== "

    const-string v4, " ==== "

    invoke-static {v2, v1, v3, p1, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    if-ne v2, v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8d70\u65e0\u52a8\u753b\u7684\u9009\u4e2d\u9879: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    int-to-float p2, p1

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->s:F

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->w:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-le p2, v2, :cond_7

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u771f\u6b63\u8d70\u65e0\u52a8\u753b\u7684\u9009\u4e2d\u9879: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->s:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f(I)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u8d70\u6709\u52a8\u753b\u7684\u9009\u4e2d\u9879: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " === "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    new-instance v0, Landroid/car/hardware/power/a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, p1, v2}, Landroid/car/hardware/power/a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u8d70\u65e0\u52a8\u753b\u7684\u9009\u4e2d\u98792: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f(I)V

    :cond_7
    :goto_1
    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6700\u540e\u8d4b\u503c\u9009\u4e2d\u9879: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->V:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    iput v1, p1, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->s:I

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Segment"

    return-object v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFlagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    return-object v0
.end method

.method public final getIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->E:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getVisibleIndexList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    iget-object v3, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->D:Ljava/util/LinkedHashSet;

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ---- "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->e:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x1

    iget v8, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->C:I

    iget v9, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->B:I

    if-lez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_2

    move/from16 v16, v2

    goto/16 :goto_9

    :cond_2
    iget-object v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-static {v10, v13, v14, v12}, Lcoil/disk/a;->C(IIII)I

    move-result v12

    int-to-float v12, v12

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getIconCount()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget v13, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->u:I

    div-int/lit8 v14, v13, 0x2

    int-to-float v14, v14

    sub-float/2addr v12, v14

    int-to-float v11, v11

    add-float/2addr v12, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v14, v15}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->F:I

    iput v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    iput v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    goto :goto_5

    :cond_6
    iget v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    iput v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    iget v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->O:I

    iput v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    :goto_5
    iget v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move/from16 v16, v2

    iget v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    if-ne v2, v10, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_9
    iget v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    :goto_8
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v13

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v7, :cond_a

    iget v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v2, v7

    mul-int/2addr v2, v10

    int-to-float v2, v2

    add-float/2addr v2, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, ""

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v24, v2

    goto/16 :goto_1a

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->F:I

    iput v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    iput v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    goto :goto_b

    :cond_d
    iget v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->N:I

    iput v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    iget v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->O:I

    iput v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    :goto_b
    iget-object v7, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    iget v10, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    if-ne v11, v4, :cond_e

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_f

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_e

    :cond_10
    iget v10, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    :goto_e
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:Landroid/text/TextPaint;

    iget v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->n:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    iget v12, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    if-ne v12, v4, :cond_11

    const/4 v12, 0x1

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_12

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_11

    :cond_13
    iget v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->o:I

    :goto_11
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v15, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->j:Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13, v12, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v11, v13, v12, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_14

    iget-object v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    move/from16 v19, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    if-eqz v19, :cond_15

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_14

    :cond_16
    const/4 v11, 0x0

    :goto_14
    iget v12, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-static {v4, v13, v14, v12}, Lcoil/disk/a;->C(IIII)I

    move-result v12

    int-to-float v12, v12

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getItemCount()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    div-float/2addr v12, v13

    int-to-float v14, v11

    add-float v13, v12, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v12

    div-int/2addr v11, v12

    if-eqz v19, :cond_17

    const/16 v12, 0x30

    goto :goto_15

    :cond_17
    const/16 v12, 0x26

    :goto_15
    sub-int/2addr v11, v12

    if-gtz v11, :cond_18

    const/4 v11, 0x0

    :cond_18
    move/from16 v16, v11

    new-instance v12, Landroid/text/StaticLayout;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v12

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move/from16 v24, v2

    move v2, v13

    move-object v13, v10

    move/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-boolean v11, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:Z

    if-eqz v11, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "mTextPaint.measureText == "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_16

    :cond_19
    move-object/from16 v10, v23

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v1, v11, v2, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_16
    if-eqz v19, :cond_1d

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v11, 0x1

    if-gt v7, v11, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    goto :goto_19

    :cond_1c
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    :goto_19
    iget v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v2, v7

    mul-int/2addr v2, v4

    int-to-float v2, v2

    add-float v2, v2, v25

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v24

    goto/16 :goto_a

    :cond_1e
    iget-boolean v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->T:Z

    if-eqz v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->S:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1f

    iget v3, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->S:I

    iget v4, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->R:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1f
    iget-object v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->V:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    iget-object p1, p1, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->i:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    sub-int p2, p1, v0

    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->b:I

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f(I)V

    :cond_0
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSizeChanged - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ---- "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->f(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->t:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->t:F

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a:I

    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->t:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performClick tempIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->P:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->A:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->D:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->x:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v2

    :cond_6
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    if-ne v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "performClick  CurrentIndexListener  invoke == "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v2

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->P:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_a

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g(IZ)V

    :cond_b
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selection  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setContentAutoLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDisabledListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDisabledOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDisabledSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->d()V

    return-void
.end method

.method public final setFlagList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->U:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedPosition(I)V
    .locals 1

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTextSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->k:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->l:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
