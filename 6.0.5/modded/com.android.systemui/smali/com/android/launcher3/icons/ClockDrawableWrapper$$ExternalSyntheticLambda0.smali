.class public final synthetic Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->lambda$fromThemeData$1(Landroid/content/Context;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
