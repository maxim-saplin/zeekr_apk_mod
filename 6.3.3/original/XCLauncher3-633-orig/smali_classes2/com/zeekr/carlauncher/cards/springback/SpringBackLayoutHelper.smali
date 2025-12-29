.class public Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public final e:Landroid/view/ViewGroup;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->f:I

    return-void
.end method
