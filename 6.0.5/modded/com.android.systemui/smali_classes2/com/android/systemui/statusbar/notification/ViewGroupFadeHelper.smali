.class public final Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;
.super Ljava/lang/Object;
.source "ViewGroupFadeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;",
        "",
        "()V",
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
.field public static final Companion:Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;

.field private static final visibilityIncluder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->Companion:Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;

    .line 32
    sget-object v0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$visibilityIncluder$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$visibilityIncluder$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->visibilityIncluder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVisibilityIncluder$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->visibilityIncluder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final fadeOutAllChildrenExcept(Landroid/view/ViewGroup;Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->Companion:Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;->fadeOutAllChildrenExcept(Landroid/view/ViewGroup;Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final reset(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->Companion:Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;->reset(Landroid/view/ViewGroup;)V

    return-void
.end method
