.class public final synthetic Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/component/list/item/ZeekrListRT;

.field public final synthetic d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b;->a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iput p2, p0, Lb/b;->b:I

    iput-object p3, p0, Lb/b;->c:Lcom/zeekr/component/list/item/ZeekrListRT;

    iput-object p4, p0, Lb/b;->d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    iput-object p5, p0, Lb/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lb/b;->a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iget v1, p0, Lb/b;->b:I

    iget-object v2, p0, Lb/b;->c:Lcom/zeekr/component/list/item/ZeekrListRT;

    iget-object v3, p0, Lb/b;->d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    iget-object v4, p0, Lb/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->a([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method
