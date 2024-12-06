.class final Lcom/zeekr/component/scroll/OverNestedScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->c:F

    return v0
.end method

.method public final c()Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->a:Landroid/util/Property;

    return-object v0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->b:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->c:F

    return-void
.end method

.method public final f(Landroid/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$a;->a:Landroid/util/Property;

    return-void
.end method
