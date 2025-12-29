.class public final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0003\u00b8\u0006\u0000"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/sp/PrefsExtKt$pref$2",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrefsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsExt.kt\ncom/zeekr/scenario/customization/carditem/sp/PrefsExtKt$pref$2\n*L\n1#1,74:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "customize_scenarios"

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->a:Ljava/lang/String;

    const-string v0, "card_items"

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/sp/PrefsExtKt;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref getValue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pref setValue "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$special$$inlined$pref$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/sp/PrefsExtKt;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unsupported Type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
