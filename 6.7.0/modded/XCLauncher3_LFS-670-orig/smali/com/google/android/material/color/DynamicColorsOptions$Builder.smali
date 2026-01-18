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
.field public final a:Lcom/google/android/material/color/DynamicColors$Precondition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->a:Lcom/google/android/material/color/DynamicColors$Precondition;

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->a:Lcom/google/android/material/color/DynamicColors$Precondition;

    sget-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->b:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->b:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method
