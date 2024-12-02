.class public final Landroidx/leanback/widget/ShadowOverlayHelper$Options;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ShadowOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;


# instance fields
.field private dynamicShadowFocusedZ:F

.field private dynamicShadowUnfocusedZ:F

.field private roundedCornerRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    invoke-direct {v0}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;-><init>()V

    sput-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 199
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    .line 200
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    return-void
.end method


# virtual methods
.method public dynamicShadowZ(FF)Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0

    .line 221
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    .line 222
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    return-object p0
.end method

.method public final getDynamicShadowFocusedZ()F
    .locals 0

    .line 250
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    return p0
.end method

.method public final getDynamicShadowUnfocusedZ()F
    .locals 0

    .line 241
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    return p0
.end method

.method public final getRoundedCornerRadius()I
    .locals 0

    .line 232
    iget p0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    return p0
.end method

.method public roundedCornerRadius(I)Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0

    .line 209
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    return-object p0
.end method
