.class public final synthetic Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/HeatVentilationSliderAdapter;->lambda$onBindViewHolder$0$com-zeekr-systemui-statusbar-pma-adapter-HeatVentilationSliderAdapter(ILandroid/view/View;)V

    return-void
.end method
