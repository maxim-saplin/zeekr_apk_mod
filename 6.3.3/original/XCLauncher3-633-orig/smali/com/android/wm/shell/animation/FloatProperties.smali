.class public final Lcom/android/wm/shell/animation/FloatProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/animation/FloatProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/wm/shell/animation/FloatProperties;",
        "",
        "()V",
        "Companion",
        "WindowManager-Shell_release"
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
.field public static final Companion:Lcom/android/wm/shell/animation/FloatProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECTF_X:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECTF_Y:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECT_HEIGHT:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECT_WIDTH:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECT_X:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECT_Y:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/animation/FloatProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->Companion:Lcom/android/wm/shell/animation/FloatProperties$Companion;

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;-><init>()V

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_Y$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_Y$1;-><init>()V

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_WIDTH$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_WIDTH$1;-><init>()V

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_HEIGHT$1;-><init>()V

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_X$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_X$1;-><init>()V

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECTF_X:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_Y$1;

    invoke-direct {v0}, Lcom/android/wm/shell/animation/FloatProperties$Companion$RECTF_Y$1;-><init>()V

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    sput-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECTF_Y:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
