.class final Lcom/alipay/mobile/antcube/falcon/expression/ValueResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/alipay/mobile/antcube/falcon/expression/JsonObjectValueResolver;

    invoke-direct {v1}, Lcom/alipay/mobile/antcube/falcon/expression/JsonObjectValueResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/mobile/antcube/falcon/expression/JsonArrayValueResolver;

    invoke-direct {v1}, Lcom/alipay/mobile/antcube/falcon/expression/JsonArrayValueResolver;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
