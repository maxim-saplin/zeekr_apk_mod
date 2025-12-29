.class public final Lcom/google/android/material/color/MaterialColorUtilitiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary_inverse:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_primary_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_secondary_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_tertiary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_tertiary_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_background:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_variant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_variant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_inverse:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_inverse:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_bright:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_dim:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_low:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_high:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_lowest:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_highest:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_outline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_outline_variant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_error_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_error_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_activated:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_normal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_highlight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse_disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse_disable_only:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_hint_foreground_inverse:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
