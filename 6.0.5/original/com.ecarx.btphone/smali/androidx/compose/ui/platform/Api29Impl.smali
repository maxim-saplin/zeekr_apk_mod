.class public final Landroidx/compose/ui/platform/Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api29Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api29Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/Api29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "accessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    return p1
.end method
