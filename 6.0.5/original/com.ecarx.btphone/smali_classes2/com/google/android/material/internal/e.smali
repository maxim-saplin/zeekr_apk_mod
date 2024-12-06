.class public final synthetic Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;


# static fields
.field public static final synthetic a:Lcom/google/android/material/internal/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/e;

    invoke-direct {v0}, Lcom/google/android/material/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/e;->a:Lcom/google/android/material/internal/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->d(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method
