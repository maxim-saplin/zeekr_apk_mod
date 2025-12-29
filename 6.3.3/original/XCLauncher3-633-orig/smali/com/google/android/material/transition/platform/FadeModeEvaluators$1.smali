.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p2, p3, p1, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils;->d(FFFII)I

    move-result p1

    new-instance p2, Lcom/google/android/material/transition/platform/FadeModeResult;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p1, p3}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    return-object p2
.end method
