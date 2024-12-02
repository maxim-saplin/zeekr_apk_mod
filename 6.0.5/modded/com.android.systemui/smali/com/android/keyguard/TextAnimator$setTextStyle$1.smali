.class final Lcom/android/keyguard/TextAnimator$setTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/TextAnimator;->setTextStyle(IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Typeface;",
        "invoke"
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
.field final synthetic $weight:I

.field final synthetic this$0:Lcom/android/keyguard/TextAnimator;


# direct methods
.method constructor <init>(Lcom/android/keyguard/TextAnimator;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$1;->this$0:Lcom/android/keyguard/TextAnimator;

    iput p2, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$1;->$weight:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Typeface;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$1;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/TextAnimator;->getTextInterpolator$SystemUI_release()Lcom/android/keyguard/TextInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'wght\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$1;->$weight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 131
    iget-object p0, p0, Lcom/android/keyguard/TextAnimator$setTextStyle$1;->this$0:Lcom/android/keyguard/TextAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/TextAnimator;->getTextInterpolator$SystemUI_release()Lcom/android/keyguard/TextInterpolator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/TextInterpolator;->getTargetPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/android/keyguard/TextAnimator$setTextStyle$1;->invoke()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
