.class public Lcom/google/android/material/color/DynamicColorsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/material/color/DynamicColors$Precondition;

.field public static final b:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$1;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$1;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->a:Lcom/google/android/material/color/DynamicColors$Precondition;

    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$2;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$2;-><init>()V

    sput-object v0, Lcom/google/android/material/color/DynamicColorsOptions;->b:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method
