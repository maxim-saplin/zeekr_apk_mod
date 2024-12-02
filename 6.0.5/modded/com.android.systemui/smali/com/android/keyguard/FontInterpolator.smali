.class public final Lcom/android/keyguard/FontInterpolator;
.super Ljava/lang/Object;
.source "FontInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/FontInterpolator$InterpKey;,
        Lcom/android/keyguard/FontInterpolator$VarFontKey;,
        Lcom/android/keyguard/FontInterpolator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontInterpolator.kt\ncom/android/keyguard/FontInterpolator\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,223:1\n37#2:224\n36#2,3:225\n6143#3,2:228\n6143#3,2:230\n*S KotlinDebug\n*F\n+ 1 FontInterpolator.kt\ncom/android/keyguard/FontInterpolator\n*L\n153#1:224\n153#1:225,3\n166#1:228,2\n167#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0003%&\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J(\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\rJ\u0080\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001b2O\u0010\u001c\u001aK\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\"\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\r0\u001dH\u0002\u00a2\u0006\u0002\u0010$R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/keyguard/FontInterpolator;",
        "",
        "()V",
        "interpCache",
        "Ljava/util/HashMap;",
        "Lcom/android/keyguard/FontInterpolator$InterpKey;",
        "Landroid/graphics/fonts/Font;",
        "Lkotlin/collections/HashMap;",
        "tmpInterpKey",
        "tmpVarFontKey",
        "Lcom/android/keyguard/FontInterpolator$VarFontKey;",
        "verFontCache",
        "adjustItalic",
        "",
        "value",
        "adjustWeight",
        "coerceInWithStep",
        "v",
        "min",
        "max",
        "step",
        "lerp",
        "start",
        "end",
        "progress",
        "",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "",
        "filter",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "tag",
        "left",
        "right",
        "([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;",
        "Companion",
        "InterpKey",
        "VarFontKey",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/keyguard/FontInterpolator$Companion;

.field private static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;


# instance fields
.field private final interpCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/keyguard/FontInterpolator$InterpKey;",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final tmpInterpKey:Lcom/android/keyguard/FontInterpolator$InterpKey;

.field private final tmpVarFontKey:Lcom/android/keyguard/FontInterpolator$VarFontKey;

.field private final verFontCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/keyguard/FontInterpolator$VarFontKey;",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/FontInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/FontInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/FontInterpolator;->Companion:Lcom/android/keyguard/FontInterpolator$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 216
    sput-object v0, Lcom/android/keyguard/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/FontInterpolator;->interpCache:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/FontInterpolator;->verFontCache:Ljava/util/HashMap;

    .line 86
    new-instance v0, Lcom/android/keyguard/FontInterpolator$InterpKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/android/keyguard/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    iput-object v0, p0, Lcom/android/keyguard/FontInterpolator;->tmpInterpKey:Lcom/android/keyguard/FontInterpolator$InterpKey;

    .line 87
    new-instance v0, Lcom/android/keyguard/FontInterpolator$VarFontKey;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/android/keyguard/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/android/keyguard/FontInterpolator;->tmpVarFontKey:Lcom/android/keyguard/FontInterpolator$VarFontKey;

    return-void
.end method

.method public static final synthetic access$adjustItalic(Lcom/android/keyguard/FontInterpolator;F)F
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/keyguard/FontInterpolator;->adjustItalic(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$adjustWeight(Lcom/android/keyguard/FontInterpolator;F)F
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/keyguard/FontInterpolator;->adjustWeight(F)F

    move-result p0

    return p0
.end method

.method private final adjustItalic(F)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    .line 210
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/keyguard/FontInterpolator;->coerceInWithStep(FFFF)F

    move-result p0

    return p0
.end method

.method private final adjustWeight(F)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 205
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/keyguard/FontInterpolator;->coerceInWithStep(FFFF)F

    move-result p0

    return p0
.end method

.method private final coerceInWithStep(FFFF)F
    .locals 0

    .line 213
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    div-float/2addr p0, p4

    float-to-int p0, p0

    int-to-float p0, p0

    mul-float/2addr p0, p4

    return p0
.end method

.method private final lerp([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/fonts/FontVariationAxis;",
            "[",
            "Landroid/graphics/fonts/FontVariationAxis;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;"
        }
    .end annotation

    .line 228
    array-length p0, p1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Lcom/android/keyguard/FontInterpolator$lerp$$inlined$sortBy$1;

    invoke-direct {p0}, Lcom/android/keyguard/FontInterpolator$lerp$$inlined$sortBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 230
    :cond_0
    array-length p0, p2

    if-le p0, v0, :cond_1

    new-instance p0, Lcom/android/keyguard/FontInterpolator$lerp$$inlined$sortBy$2;

    invoke-direct {p0}, Lcom/android/keyguard/FontInterpolator$lerp$$inlined$sortBy$2;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 169
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 172
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_3

    array-length v3, p2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 173
    :cond_3
    :goto_1
    array-length v3, p1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 174
    :goto_2
    array-length v5, p2

    if-ge v2, v5, :cond_5

    aget-object v5, p2, v2

    invoke-virtual {v5}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-nez v3, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    const/4 v6, -0x1

    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    :goto_4
    if-nez v6, :cond_8

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 185
    new-instance v2, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v2, v3, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    move v1, v4

    move v3, v5

    goto :goto_5

    :cond_8
    if-gez v6, :cond_9

    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v5, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 189
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v4, v3, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    move v3, v2

    move-object v2, v4

    move v1, v5

    goto :goto_5

    .line 192
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v5, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 193
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    invoke-direct {v4, v5, v2}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    move-object v2, v4

    .line 197
    :goto_5
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
    .locals 5

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object p2

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/keyguard/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 100
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/android/keyguard/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 102
    :cond_5
    array-length v4, v0

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    if-eqz v4, :cond_8

    array-length v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    return-object p1

    .line 108
    :cond_8
    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator;->tmpInterpKey:Lcom/android/keyguard/FontInterpolator$InterpKey;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/keyguard/FontInterpolator$InterpKey;->set(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 109
    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator;->interpCache:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/keyguard/FontInterpolator;->tmpInterpKey:Lcom/android/keyguard/FontInterpolator$InterpKey;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/fonts/Font;

    if-eqz v1, :cond_9

    return-object v1

    .line 118
    :cond_9
    new-instance v1, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;

    invoke-direct {v1, p0, p3}, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;-><init>(Lcom/android/keyguard/FontInterpolator;F)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, v3, v1}, Lcom/android/keyguard/FontInterpolator;->lerp([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator;->tmpVarFontKey:Lcom/android/keyguard/FontInterpolator$VarFontKey;

    invoke-virtual {v1, p1, v0}, Lcom/android/keyguard/FontInterpolator$VarFontKey;->set(Landroid/graphics/fonts/Font;Ljava/util/List;)V

    .line 143
    iget-object v1, p0, Lcom/android/keyguard/FontInterpolator;->verFontCache:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/keyguard/FontInterpolator;->tmpVarFontKey:Lcom/android/keyguard/FontInterpolator$VarFontKey;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/fonts/Font;

    if-eqz v1, :cond_a

    .line 145
    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator;->interpCache:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/android/keyguard/FontInterpolator$InterpKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/keyguard/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 152
    :cond_a
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 153
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    new-array v2, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 227
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 153
    invoke-virtual {v1, v2}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/android/keyguard/FontInterpolator;->interpCache:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/android/keyguard/FontInterpolator$InterpKey;

    invoke-direct {v3, p1, p2, p3}, Lcom/android/keyguard/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    const-string p2, "newFont"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p0, p0, Lcom/android/keyguard/FontInterpolator;->verFontCache:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    new-instance p2, Lcom/android/keyguard/FontInterpolator$VarFontKey;

    invoke-direct {p2, p1, v0}, Lcom/android/keyguard/FontInterpolator$VarFontKey;-><init>(Landroid/graphics/fonts/Font;Ljava/util/List;)V

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
