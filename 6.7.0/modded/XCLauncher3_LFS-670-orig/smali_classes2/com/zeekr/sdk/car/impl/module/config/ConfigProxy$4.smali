.class Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$4;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;->dcodeBtConfig(Ljava/lang/String;)Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy$4;->this$0:Lcom/zeekr/sdk/car/impl/module/config/ConfigProxy;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
