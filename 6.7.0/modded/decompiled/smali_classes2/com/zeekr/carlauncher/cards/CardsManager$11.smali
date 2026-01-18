.class Lcom/zeekr/carlauncher/cards/CardsManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/IHotWordChangedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$11;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$11;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
