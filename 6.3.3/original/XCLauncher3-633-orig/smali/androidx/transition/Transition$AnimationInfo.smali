.class Landroidx/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/transition/TransitionValues;

.field public final d:Landroidx/transition/WindowIdImpl;

.field public final e:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/WindowIdApi18;Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    iput-object p4, p0, Landroidx/transition/Transition$AnimationInfo;->d:Landroidx/transition/WindowIdImpl;

    iput-object p3, p0, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    return-void
.end method
