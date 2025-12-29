.class public abstract Lcom/zeekr/dialog/animator/BasePopupAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public final c:I

.field public final d:Lcom/zeekr/dialog/enums/PopupAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a:Z

    iput v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a:Z

    iput v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c:I

    iput-object p1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    iput p2, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c:I

    iput-object p3, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->d:Lcom/zeekr/dialog/enums/PopupAnimation;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
