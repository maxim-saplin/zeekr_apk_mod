.class public Lcom/google/android/material/color/DynamicColorsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentBasedSource:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private precondition:Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private themeOverlay:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->access$400()Lcom/google/android/material/color/DynamicColors$Precondition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->access$500()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSource:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/DynamicColorsOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/DynamicColorsOptions;-><init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;Lcom/google/android/material/color/DynamicColorsOptions$1;)V

    return-object v0
.end method

.method public setContentBasedSource(Landroid/graphics/Bitmap;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSource:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setOnAppliedCallback(Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object p0
.end method

.method public setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/material/color/DynamicColors$Precondition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object p0
.end method

.method public setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return-object p0
.end method
