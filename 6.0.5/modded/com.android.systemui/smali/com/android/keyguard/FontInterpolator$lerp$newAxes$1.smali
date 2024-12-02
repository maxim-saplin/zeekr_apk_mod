.class final Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontInterpolator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "tag",
        "",
        "startValue",
        "endValue",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $progress:F

.field final synthetic this$0:Lcom/android/keyguard/FontInterpolator;


# direct methods
.method constructor <init>(Lcom/android/keyguard/FontInterpolator;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->this$0:Lcom/android/keyguard/FontInterpolator;

    iput p2, p0, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->$progress:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wght"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->this$0:Lcom/android/keyguard/FontInterpolator;

    const/high16 v0, 0x43c80000    # 400.0f

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 125
    :cond_1
    iget p0, p0, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 122
    invoke-static {p2, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    .line 121
    invoke-static {p1, p0}, Lcom/android/keyguard/FontInterpolator;->access$adjustWeight(Lcom/android/keyguard/FontInterpolator;F)F

    move-result p0

    goto :goto_3

    :cond_2
    const-string v0, "ital"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->this$0:Lcom/android/keyguard/FontInterpolator;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 130
    :cond_4
    iget p0, p0, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->$progress:F

    .line 127
    invoke-static {p2, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    .line 126
    invoke-static {p1, p0}, Lcom/android/keyguard/FontInterpolator;->access$adjustItalic(Lcom/android/keyguard/FontInterpolator;F)F

    move-result p0

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget p0, p0, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->$progress:F

    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to interpolate due to unknown default axes value : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
