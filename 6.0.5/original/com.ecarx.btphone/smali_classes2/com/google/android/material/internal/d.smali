.class public final synthetic Lcom/google/android/material/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/MultiViewUpdateListener$Listener;


# static fields
.field public static final synthetic a:Lcom/google/android/material/internal/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/d;

    invoke-direct {v0}, Lcom/google/android/material/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/d;->a:Lcom/google/android/material/internal/d;

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

    invoke-static {p1, p2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->c(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method
