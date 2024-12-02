.class public final synthetic Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

.field public final synthetic f$1:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

    iput p3, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/component/spinner/ZeekrSpinnerModel;

    iget-object v1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;

    iget p0, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;->$r8$lambda$HGyd6l61r7rNxFWOQvxry-9Bnt4(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;ILandroid/view/View;)V

    return-void
.end method
