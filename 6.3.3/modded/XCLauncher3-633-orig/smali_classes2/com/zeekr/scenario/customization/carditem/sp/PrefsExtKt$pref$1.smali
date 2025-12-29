.class public final Lcom/zeekr/scenario/customization/carditem/sp/PrefsExtKt$pref$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/sp/PrefsExtKt$pref$1",
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
        "SMAP\nPrefsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsExt.kt\ncom/zeekr/scenario/customization/carditem/sp/PrefsExtKt$pref$1\n*L\n1#1,74:1\n*E\n"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Common_Prefs_File"

    :cond_1
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/sp/PrefsExtKt;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->m()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
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
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Common_Prefs_File"

    :cond_1
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/sp/PrefsExtKt;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_2
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    instance-of p2, p3, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    instance-of p2, p3, Ljava/lang/Float;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_6
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unsupported Type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
