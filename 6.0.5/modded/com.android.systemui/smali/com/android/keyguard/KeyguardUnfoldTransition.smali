.class public final Lcom/android/keyguard/KeyguardUnfoldTransition;
.super Ljava/lang/Object;
.source "KeyguardUnfoldTransition.kt"


# annotations
.annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardUnfoldTransition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardUnfoldTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardUnfoldTransition.kt\ncom/android/keyguard/KeyguardUnfoldTransition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1851#2,2:115\n1603#2,9:117\n1851#2:126\n1852#2:128\n1612#2:129\n1#3:127\n*S KotlinDebug\n*F\n+ 1 KeyguardUnfoldTransition.kt\ncom/android/keyguard/KeyguardUnfoldTransition\n*L\n97#1:115,2\n106#1:117,9\n106#1:126\n106#1:128\n106#1:129\n106#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\r\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R,\u0010\u001a\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000f0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardUnfoldTransition;",
        "",
        "context",
        "Landroid/content/Context;",
        "unfoldProgressProvider",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V",
        "getContext",
        "()Landroid/content/Context;",
        "filterNever",
        "Lkotlin/Function0;",
        "",
        "filterSplitShadeOnly",
        "ids",
        "",
        "Lkotlin/Triple;",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "statusViewCentered",
        "getStatusViewCentered",
        "()Z",
        "setStatusViewCentered",
        "(Z)V",
        "getUnfoldProgressProvider",
        "()Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "views",
        "",
        "Landroid/view/View;",
        "xTranslationMax",
        "",
        "findViews",
        "",
        "setup",
        "translateViews",
        "progress",
        "Companion",
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
.field public static final Companion:Lcom/android/keyguard/KeyguardUnfoldTransition$Companion;

.field private static final LEFT:I

.field private static final RIGHT:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final filterNever:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final filterSplitShadeOnly:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private parent:Landroid/view/ViewGroup;

.field private statusViewCentered:Z

.field private final unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private xTranslationMax:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/KeyguardUnfoldTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardUnfoldTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->Companion:Lcom/android/keyguard/KeyguardUnfoldTransition$Companion;

    const/4 v0, -0x1

    .line 39
    sput v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->LEFT:I

    const/4 v0, 0x1

    .line 40
    sput v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->RIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldProgressProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 43
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterSplitShadeOnly$1;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    .line 44
    sget-object v0, Lcom/android/keyguard/KeyguardUnfoldTransition$filterNever$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$filterNever$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterNever:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Triple;

    .line 47
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0b036f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/keyguard/KeyguardUnfoldTransition;->LEFT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0b01aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0b03d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0b03d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0b04d2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/keyguard/KeyguardUnfoldTransition;->RIGHT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v2, v1, p1

    .line 52
    new-instance p1, Lkotlin/Triple;

    const v2, 0x7f0b07b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object p1, v1, v0

    .line 46
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->ids:Ljava/util/Set;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->views:Ljava/util/List;

    .line 65
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$1;

    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$1;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 64
    invoke-virtual {p2, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public static final synthetic access$findViews(Lcom/android/keyguard/KeyguardUnfoldTransition;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUnfoldTransition;->findViews()V

    return-void
.end method

.method public static final synthetic access$getLEFT$cp()I
    .locals 1

    .line 32
    sget v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->LEFT:I

    return v0
.end method

.method public static final synthetic access$getRIGHT$cp()I
    .locals 1

    .line 32
    sget v0, Lcom/android/keyguard/KeyguardUnfoldTransition;->RIGHT:I

    return v0
.end method

.method public static final synthetic access$translateViews(Lcom/android/keyguard/KeyguardUnfoldTransition;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateViews(F)V

    return-void
.end method

.method private final findViews()V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 106
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->ids:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lkotlin/Triple;

    .line 107
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "findViewById<View>(id)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v6, Lkotlin/Triple;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 125
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 106
    iput-object v2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->views:Ljava/util/List;

    :cond_3
    return-void
.end method

.method private final translateViews(F)V
    .locals 3

    .line 96
    iget v0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->xTranslationMax:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    .line 97
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->views:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .line 98
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getStatusViewCentered()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    return p0
.end method

.method public final getUnfoldProgressProvider()Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->unfoldProgressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    return-object p0
.end method

.method public final setStatusViewCentered(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->statusViewCentered:Z

    return-void
.end method

.method public final setup(Landroid/view/ViewGroup;)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->parent:Landroid/view/ViewGroup;

    .line 86
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07023c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->xTranslationMax:F

    return-void
.end method
