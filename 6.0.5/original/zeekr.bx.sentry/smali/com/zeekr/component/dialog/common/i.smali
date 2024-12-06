.class public final synthetic Lcom/zeekr/component/dialog/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/animation/Interpolator;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/i;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iput p2, p0, Lcom/zeekr/component/dialog/common/i;->b:I

    iput-object p3, p0, Lcom/zeekr/component/dialog/common/i;->c:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/zeekr/component/dialog/common/i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/i;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iget v1, p0, Lcom/zeekr/component/dialog/common/i;->b:I

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/i;->c:Landroid/view/animation/Interpolator;

    iget-wide v3, p0, Lcom/zeekr/component/dialog/common/i;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ILandroid/view/animation/Interpolator;J)V

    return-void
.end method
