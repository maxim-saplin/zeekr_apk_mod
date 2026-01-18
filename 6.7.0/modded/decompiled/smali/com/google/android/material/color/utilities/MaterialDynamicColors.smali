.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final B:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final C:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final D:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final E:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final F:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final G:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final H:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final I:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final J:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final K:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final L:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final M:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final N:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final O:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final P:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final Q:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final R:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final S:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final a:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final b:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final c:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final d:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final e:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final f:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final g:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final h:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final i:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final j:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final k:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final l:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final m:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final n:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final o:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final p:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final q:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final r:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final s:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final t:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final u:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final v:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final w:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final x:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final y:Lcom/google/android/material/color/utilities/DynamicColor;

.field public static final z:Lcom/google/android/material/color/utilities/DynamicColor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/alibaba/fastjson2/support/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/g;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/h;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/i;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v4, Lcom/alibaba/fastjson2/support/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/alibaba/fastjson2/support/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    new-instance v1, Lcom/alibaba/fastjson2/support/a;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/f;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/g;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/h;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/h;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/g;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/g;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/g;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v4, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x1c

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v5, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x1c

    invoke-direct {v5, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/g;

    const/16 v1, 0x1d

    invoke-direct {v6, v1}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/h;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/h;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v1, v2, v2}, Lcom/google/android/material/color/utilities/DynamicColor;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S:Lcom/google/android/material/color/utilities/DynamicColor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
