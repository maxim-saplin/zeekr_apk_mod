.class Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->bindEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCheckedChanged isChecked:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CORE:CKSwitchView"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    const-string p2, "change"

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->access$100(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;Ljava/lang/String;)V

    return-void
.end method
