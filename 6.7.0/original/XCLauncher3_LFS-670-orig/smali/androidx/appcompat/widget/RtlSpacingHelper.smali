.class Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    :cond_3
    :goto_0
    return-void
.end method
