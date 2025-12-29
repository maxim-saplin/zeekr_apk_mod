.class public final Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "binding",
        "position",
        "",
        "invoke",
        "(Landroidx/viewbinding/ViewBinding;I)V",
        "com/zeekr/dock/ext/RecyclerAdapterKt$newAdapter$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt$newAdapter$1$2\n*L\n1#1,221:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/zeekr/dock/ext/BaseDataAdapter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;->c:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iget-object v1, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$special$$inlined$newAdapter$2;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
