.class public final Landroidx/compose/ui/text/android/style/FontFeatureSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation


# instance fields
.field private final fontFeatureSettings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fontFeatureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method
