.class public Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR*\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u001dR$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getFirstLyric",
        "()Ljava/lang/String;",
        "",
        "getPreLineDis",
        "()F",
        "getLineDis",
        "getExceedLineDis",
        "",
        "value",
        "f",
        "I",
        "getLineLimit",
        "()I",
        "setLineLimit",
        "(I)V",
        "lineLimit",
        "h",
        "Ljava/lang/String;",
        "getLyricLine1",
        "setLyricLine1",
        "(Ljava/lang/String;)V",
        "lyricLine1",
        "i",
        "getLyricLine2",
        "setLyricLine2",
        "lyricLine2",
        "j",
        "getPreLine",
        "setPreLine",
        "preLine",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiLineTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiLineTextView.kt\ncom/zeekr/mediawidget/ui/view/MultiLineTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n1#2:573\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public final c:F

.field public final d:J

.field public final e:J

.field public f:I

.field public final g:I

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:F

.field public l:F

.field public m:I

.field public final n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "MultiLineTextView"

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->a:Ljava/lang/String;

    const v2, 0x3f8a3d71    # 1.08f

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->c:F

    const-wide/16 v2, 0x14

    iput-wide v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->d:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->e:J

    const/4 v2, 0x1

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->g:I

    const/high16 v3, 0x41a00000    # 20.0f

    iput v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    new-instance v3, Landroid/graphics/LinearGradient;

    const-string v12, "#00000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v13, "#ff000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v9

    const/4 v14, 0x3

    new-array v10, v14, [F

    fill-array-data v10, :array_0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v11, v22

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->t:Landroid/graphics/LinearGradient;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v20

    new-array v4, v14, [F

    fill-array-data v4, :array_1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->u:Landroid/graphics/LinearGradient;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->v:Landroid/graphics/Paint;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3fcccccd    # 1.6f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->w:Landroid/view/animation/DecelerateInterpolator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;-><init>(Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getExceedLineDis()F
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->w:Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->q:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getLineDis()F
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->w:Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->o:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getPreLineDis()F
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->w:Landroid/view/animation/DecelerateInterpolator;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->p:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    return v1
.end method

.method public static m(Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetLyric "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->b:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    add-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " drawLine1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    iget v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    const/16 v6, 0xff

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    int-to-float v8, v6

    mul-float/2addr v7, v8

    div-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v4, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-ne v4, v7, :cond_3

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l:F

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLineDis()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v8

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpl-float v3, v3, v0

    const/4 v4, 0x0

    if-lez v3, :cond_2

    iput v9, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->b:I

    iput-boolean v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->r:Z

    iput-boolean v9, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->s:Z

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :goto_0
    sub-float v3, v4, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->b:I

    int-to-float v0, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v10, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    iget-object v11, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->w:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v10, v10

    div-float/2addr v10, v5

    invoke-virtual {v11, v10}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    int-to-float v10, v6

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    if-ge v1, v4, :cond_5

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l:F

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLineDis()F

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getLineDis()F

    move-result v4

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    invoke-virtual {p0, p1, v3, v5, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    add-float/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPreLineDis "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLineDis()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l:F

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLineDis()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v8

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :goto_2
    return-void
.end method

.method public final getFirstLyric()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineLimit()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    return v0
.end method

.method public final getLyricLine1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLyricLine2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLine()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " drawLine2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "..."

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    iget v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    const/16 v6, 0xff

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    mul-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getExceedLineDis()F

    move-result v5

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->e(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p0, p1, v5, v6, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->e(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, p1, v5, v1, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->e(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l:F

    iget v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    add-float/2addr v0, v7

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getLineDis()F

    move-result v7

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    if-nez v7, :cond_4

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    invoke-virtual {p0, p1, v7, v9, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    mul-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l:F

    iget v5, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, v0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getLineDis()F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {p0, p1, v0, v1, v5}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " drawLine3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->w:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v2, v2

    iget v4, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getExceedLineDis()F

    move-result v2

    :goto_1
    sub-float/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLineDis()F

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_3
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "line1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLyric "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lines = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->g:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    new-instance v0, Lcom/android/wm/shell/animation/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/wm/shell/animation/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    :goto_0
    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    mul-float/2addr v3, v2

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l:F

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k:F

    add-float/2addr v0, v2

    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->p:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->q:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->g(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->r:Z

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->t:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->s:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->u:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->t:Landroid/graphics/LinearGradient;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->u:Landroid/graphics/LinearGradient;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setLineLimit(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->g:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    :cond_2
    :goto_0
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLyricLine1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    return-void
.end method

.method public final setLyricLine2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setPreLine(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
