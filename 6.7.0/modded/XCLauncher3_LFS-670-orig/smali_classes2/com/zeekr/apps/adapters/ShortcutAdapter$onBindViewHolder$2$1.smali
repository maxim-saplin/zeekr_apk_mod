.class final Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/apps/adapters/ShortcutAdapter;

.field public final synthetic c:Lcom/zeekr/appcore/mode/AppMetaData;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/adapters/ShortcutAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;->b:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    iput-object p2, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    iput p3, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;->b:Lcom/zeekr/apps/adapters/ShortcutAdapter;

    iget-object v0, v0, Lcom/zeekr/apps/adapters/ShortcutAdapter;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/apps/adapters/ShortcutAdapter$onBindViewHolder$2$1;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
