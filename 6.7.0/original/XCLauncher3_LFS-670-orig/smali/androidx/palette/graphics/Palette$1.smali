.class final Landroidx/palette/graphics/Palette$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/Palette$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 4

    const/4 v0, 0x2

    aget v0, p1, v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    aget v0, p1, v2

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    const/high16 v1, 0x42140000    # 37.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    aget p1, p1, v3

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2
.end method
