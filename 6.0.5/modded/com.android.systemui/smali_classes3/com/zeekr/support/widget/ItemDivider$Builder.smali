.class public final Lcom/zeekr/support/widget/ItemDivider$Builder;
.super Ljava/lang/Object;
.source "ItemDivider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/support/widget/ItemDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemDivider.kt\ncom/zeekr/support/widget/ItemDivider$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n1#2:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\nJ\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001b\u001a\u00020\nJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\nJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\nJ1\u0010!\u001a\u00020\u00002)\u0010\"\u001a%\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0004\u0018\u0001`\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000eJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020$J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020$J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\u0000J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0002\u0010(\u001a\u00020\u000eJ\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u0008\u001a%\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tj\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/support/widget/ItemDivider$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "divider",
        "dividerEnabledCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "Lcom/zeekr/support/widget/DividerEnabledCallback;",
        "footerDividerEnabled",
        "insetEnd",
        "insetStart",
        "isDrawOnEnd",
        "isDrawOnStart",
        "orientation",
        "getOrientation$annotations",
        "()V",
        "size",
        "id",
        "backgroundColor",
        "color",
        "backgroundColorId",
        "build",
        "Lcom/zeekr/support/widget/ItemDivider;",
        "colorId",
        "drawable",
        "dividerEnabled",
        "callback",
        "enabled",
        "",
        "reset",
        "setupWhereToDraw",
        "drawOnStart",
        "drawOnEnd",
        "support-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;

.field private divider:Landroid/graphics/drawable/Drawable;

.field private dividerEnabledCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private footerDividerEnabled:Z

.field private insetEnd:I

.field private insetStart:I

.field private isDrawOnEnd:Z

.field private isDrawOnStart:Z

.field private orientation:I

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 337
    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation:I

    .line 340
    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->divider:Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->background:Landroid/graphics/drawable/Drawable;

    .line 361
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->isDrawOnEnd:Z

    .line 371
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->footerDividerEnabled:Z

    return-void
.end method

.method private static synthetic getOrientation$annotations()V
    .locals 0
    .annotation runtime Lcom/zeekr/support/widget/ItemDivider$Companion$Orientation;
    .end annotation

    return-void
.end method

.method public static synthetic setupWhereToDraw$default(Lcom/zeekr/support/widget/ItemDivider$Builder;ZZILjava/lang/Object;)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 505
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/support/widget/ItemDivider$Builder;->setupWhereToDraw(ZZ)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final background(I)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/ktx/ResourcesKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final backgroundColor(I)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 1

    .line 448
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final backgroundColorId(I)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/zeekr/support/utils/ktx/ResourcesKt;->getColorCompat$default(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/support/widget/ItemDivider$Builder;->backgroundColor(I)Lcom/zeekr/support/widget/ItemDivider$Builder;

    :cond_0
    return-object p0
.end method

.method public final build()Lcom/zeekr/support/widget/ItemDivider;
    .locals 3

    .line 512
    new-instance v0, Lcom/zeekr/support/widget/ItemDivider;

    iget v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation:I

    iget-object v2, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->divider:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/support/widget/ItemDivider;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 513
    iget v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->insetStart:I

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider;->setInsetStart(I)V

    .line 514
    iget v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->insetEnd:I

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider;->setInsetEnd(I)V

    .line 515
    iget v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->size:I

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider;->setSize(I)V

    .line 516
    iget-object v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider;->setDividerEnabledCallback(Lkotlin/jvm/functions/Function1;)V

    .line 518
    iget-boolean v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->footerDividerEnabled:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider;->setFooterDividerEnabled(Z)V

    .line 519
    iget-boolean v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->isDrawOnStart:Z

    iget-boolean p0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->isDrawOnEnd:Z

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/support/widget/ItemDivider;->setupWhereToDraw(ZZ)V

    return-object v0
.end method

.method public final color(I)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 1

    .line 416
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->divider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final colorId(I)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 2

    .line 424
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/ktx/ResourcesKt;->getColorCompat(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->divider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final divider(I)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/ktx/ResourcesKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->divider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final divider(Landroid/graphics/drawable/Drawable;)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->divider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final dividerEnabled(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/zeekr/support/widget/ItemDivider$Builder;"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final footerDividerEnabled(Z)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 0

    .line 498
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->footerDividerEnabled:Z

    return-object p0
.end method

.method public final insetEnd(F)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, p1

    .line 473
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->insetEnd:I

    return-object p0
.end method

.method public final insetStart(F)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, p1

    .line 464
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->insetStart:I

    return-object p0
.end method

.method public final orientation(I)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/zeekr/support/widget/ItemDivider$Companion$Orientation;
        .end annotation
    .end param

    .line 392
    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation:I

    return-object p0
.end method

.method public final reset()Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 2

    const/4 v0, 0x1

    .line 377
    iput v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation:I

    .line 378
    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->divider:Landroid/graphics/drawable/Drawable;

    .line 379
    invoke-static {}, Lcom/zeekr/support/widget/ItemDividerKt;->access$TransparentColorDrawable()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->background:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 380
    iput v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->insetStart:I

    .line 381
    iput v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->insetEnd:I

    .line 382
    iput v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->size:I

    const/4 v1, 0x0

    .line 383
    iput-object v1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->dividerEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 384
    iput-boolean v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->footerDividerEnabled:Z

    return-object p0
.end method

.method public final setupWhereToDraw(ZZ)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->isDrawOnStart:Z

    .line 507
    iput-boolean p2, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->isDrawOnEnd:Z

    return-object p0
.end method

.method public final size(F)Lcom/zeekr/support/widget/ItemDivider$Builder;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, p1

    .line 482
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/zeekr/support/widget/ItemDivider$Builder;->size:I

    return-object p0
.end method
