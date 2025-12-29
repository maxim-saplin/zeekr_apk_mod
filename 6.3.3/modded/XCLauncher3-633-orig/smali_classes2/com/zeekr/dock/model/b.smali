.class public final synthetic Lcom/zeekr/dock/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->s:Lcom/zeekr/dock/DockEditDialog;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/zeekr/dock/model/DockFunctionManager;->r:Z

    return-void
.end method
