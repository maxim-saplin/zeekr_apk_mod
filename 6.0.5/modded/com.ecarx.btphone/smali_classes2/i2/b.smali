.class public final Li2/b;
.super Lo2/a;
.source "SourceFile"


# instance fields
.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo2/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lo2/a;->d(III)V

    return-void
.end method

.method public n(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/b;->j:Z

    .line 2
    iput-boolean p2, p0, Li2/b;->k:Z

    return-void
.end method
