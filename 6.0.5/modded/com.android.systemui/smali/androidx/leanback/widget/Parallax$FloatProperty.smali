.class public Landroidx/leanback/widget/Parallax$FloatProperty;
.super Landroid/util/Property;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/widget/Parallax;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNKNOWN_AFTER:F = 3.4028235E38f

.field public static final UNKNOWN_BEFORE:F = -3.4028235E38f


# instance fields
.field private final mIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 280
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 281
    iput p2, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->mIndex:I

    return-void
.end method


# virtual methods
.method public final at(FF)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 1

    .line 374
    new-instance v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V

    return-object v0
.end method

.method public final atAbsolute(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 2

    .line 327
    new-instance v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V

    return-object v0
.end method

.method public final atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 2

    .line 359
    new-instance v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V

    return-object v0
.end method

.method public final atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 3

    .line 337
    new-instance v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V

    return-object v0
.end method

.method public final atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
    .locals 2

    .line 346
    new-instance v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;F)V

    return-object v0
.end method

.method public final get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;
    .locals 0

    .line 286
    iget p0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->mIndex:I

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Landroidx/leanback/widget/Parallax;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Parallax$FloatProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 298
    iget p0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->mIndex:I

    return p0
.end method

.method public final getValue(Landroidx/leanback/widget/Parallax;)F
    .locals 0

    .line 307
    iget p0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->mIndex:I

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    move-result p0

    return p0
.end method

.method public final set(Landroidx/leanback/widget/Parallax;Ljava/lang/Float;)V
    .locals 0

    .line 291
    iget p0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->mIndex:I

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroidx/leanback/widget/Parallax;->setFloatPropertyValue(IF)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p1, Landroidx/leanback/widget/Parallax;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Parallax$FloatProperty;->set(Landroidx/leanback/widget/Parallax;Ljava/lang/Float;)V

    return-void
.end method

.method public final setValue(Landroidx/leanback/widget/Parallax;F)V
    .locals 0

    .line 317
    iget p0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->mIndex:I

    invoke-virtual {p1, p0, p2}, Landroidx/leanback/widget/Parallax;->setFloatPropertyValue(IF)V

    return-void
.end method
