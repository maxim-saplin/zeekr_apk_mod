.class public final Lcom/android/systemui/flags/FlagManager$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "FlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagManager.kt\ncom/android/systemui/flags/FlagManager$SettingsObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1819#2,2:173\n*E\n*S KotlinDebug\n*F\n+ 1 FlagManager.kt\ncom/android/systemui/flags/FlagManager$SettingsObserver\n*L\n161#1,2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagManager$SettingsObserver;",
        "Landroid/database/ContentObserver;",
        "(Lcom/android/systemui/flags/FlagManager;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/FlagManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/flags/FlagManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {p1}, Lcom/android/systemui/flags/FlagManager;->access$getHandler$p(Lcom/android/systemui/flags/FlagManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 9
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 154
    if-nez p2, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 158
    .local v0, "parts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    .local v1, "idStr":Ljava/lang/String;
    nop

    .line 160
    :try_start_0
    const-string v2, "idStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 161
    .local v2, "id":I
    iget-object v3, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {v3}, Lcom/android/systemui/flags/FlagManager;->access$getListeners$p(Lcom/android/systemui/flags/FlagManager;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/flags/FlagReader$Listener;

    .local v7, "l":Lcom/android/systemui/flags/FlagReader$Listener;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$a$-forEach-FlagManager$SettingsObserver$onChange$1":I
    invoke-interface {v7, v2}, Lcom/android/systemui/flags/FlagReader$Listener;->onFlagChanged(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "l":Lcom/android/systemui/flags/FlagReader$Listener;
    .end local v8    # "$i$a$-forEach-FlagManager$SettingsObserver$onChange$1":I
    goto :goto_0

    .line 174
    :cond_1
    nop

    .end local v2    # "id":I
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto :goto_1

    .line 162
    :catch_0
    move-exception v2

    .line 165
    :goto_1
    return-void
.end method
