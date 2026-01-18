.class final Lcom/zeekr/lib/apps/manager/SortManager$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "app",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "action",
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


# static fields
.field public static final b:Lcom/zeekr/lib/apps/manager/SortManager$init$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/manager/SortManager$init$1$1;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/manager/SortManager$init$1$1;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager$init$1$1;->b:Lcom/zeekr/lib/apps/manager/SortManager$init$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->b:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->e:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v3, p2, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/zeekr/lib/apps/manager/SortManager;->e(Lcom/zeekr/appcore/mode/AppMetaData;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v0, v0, v1

    invoke-virtual {v3, p2, v0, p1}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
