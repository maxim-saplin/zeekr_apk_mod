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
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/alibaba/fastjson2/support/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    new-instance v2, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v5, Lcom/google/android/material/color/utilities/j;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/k;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v5, v7, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/k;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v7, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v10, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->d:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v10, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->e:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v10, 0x13

    invoke-direct {v0, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v13, Lcom/google/android/material/color/utilities/i;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v13, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v13, 0xb

    invoke-direct {v0, v13}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v15, Lcom/google/android/material/color/utilities/i;

    const/16 v6, 0x16

    invoke-direct {v15, v6}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v15, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->g:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v15, Lcom/google/android/material/color/utilities/i;

    const/16 v2, 0x19

    invoke-direct {v15, v2}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v15, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v15, 0x1a

    invoke-direct {v0, v15}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v3, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->i:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v3, v14}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v3, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->j:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v3, v8}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v3, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->k:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v3, v7}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v8, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->l:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/j;

    const/4 v3, 0x7

    invoke-direct {v8, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v3, v12}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v8, v3, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->m:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v8, v13}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v8, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->n:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v8, v5}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v5, Lcom/google/android/material/color/utilities/j;

    const/16 v13, 0xe

    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v8, v5, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->o:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v8, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v8, v11}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/j;

    const/16 v5, 0x11

    invoke-direct {v11, v5}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v8, v11, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->p:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v8, 0x12

    invoke-direct {v0, v8}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v11, v10}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/j;

    const/16 v8, 0x14

    invoke-direct {v10, v8}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v11, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->q:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v0, v6}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/j;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v11, v9}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v10, v11, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->r:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v0, v2}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v10, v15}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/j;

    invoke-direct {v11, v1}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    invoke-static {v0, v10, v11, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->s:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/j;

    const/16 v10, 0x1c

    invoke-direct {v0, v10}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/j;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/j;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v11, v14}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v10, v11, v9}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->t:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v10, v7}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->u:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    const/4 v9, 0x6

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v10, v12}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->v:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v0, v3}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->w:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v9, v13}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->x:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    const/16 v9, 0x10

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v9, v5}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/k;

    const/16 v14, 0x13

    invoke-direct {v11, v14}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->y:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v0, v8}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v10, v6}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->z:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    const/16 v9, 0x17

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v9, v2}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v10, v15}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->A:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/k;

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/k;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/k;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->B:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/l;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->C:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->D:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v0, v12}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v9, v3}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->E:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    const/16 v9, 0xb

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->F:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v0, v13}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v10, v5}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v11, Lcom/google/android/material/color/utilities/l;

    const/16 v14, 0x12

    invoke-direct {v11, v14}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->G:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    const/16 v9, 0x13

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v9, v8}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->H:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v0, v6}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/l;

    const/16 v11, 0x18

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v0, v2}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/l;

    invoke-direct {v9, v15}, Lcom/google/android/material/color/utilities/l;-><init>(I)V

    new-instance v10, Lcom/alibaba/fastjson2/support/a;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->I:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/alibaba/fastjson2/support/a;

    const/16 v9, 0x1d

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/4 v9, 0x2

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v0, v7}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v0, v3}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->J:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v10, v13}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v9, 0xf

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v10, v5}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v9, 0x12

    invoke-direct {v0, v9}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v9, v8}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v10, Lcom/google/android/material/color/utilities/h;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v9, v10, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v0, v6}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/h;

    const/16 v9, 0x17

    invoke-direct {v6, v9}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/h;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v6, v9, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->K:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v0, v2}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v2, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v2, v15}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v6, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    invoke-static {v0, v2, v6, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/h;-><init>(I)V

    new-instance v2, Lcom/google/android/material/color/utilities/i;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->L:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v1, v7}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->M:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v2, Lcom/google/android/material/color/utilities/i;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v6, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v6, v12}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v7, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v7, v3}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    const/16 v21, 0x0

    new-instance v3, Lcom/google/android/material/color/utilities/i;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v9, Lcom/google/android/material/color/utilities/i;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v24}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/i;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->N:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v1, v13}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->O:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->P:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v0, v5}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v1, v8}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->R:Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v0, Lcom/google/android/material/color/utilities/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    new-instance v1, Lcom/google/android/material/color/utilities/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    invoke-static {v0, v1, v4, v4}, Lcom/google/android/material/color/utilities/DynamicColor;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->S:Lcom/google/android/material/color/utilities/DynamicColor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
