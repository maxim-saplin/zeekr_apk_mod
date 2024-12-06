.class public final Lcom/android/systemui/flags/FlagManager;
.super Ljava/lang/Object;
.source "FlagManager.kt"

# interfaces
.implements Lcom/android/systemui/flags/FlagReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagManager$Companion;,
        Lcom/android/systemui/flags/FlagManager$SettingsObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c0\u001bJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0010H\u0016J\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0018J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0016\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagManager;",
        "Lcom/android/systemui/flags/FlagReader;",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "listeners",
        "",
        "Lcom/android/systemui/flags/FlagReader$Listener;",
        "settingsObserver",
        "Landroid/database/ContentObserver;",
        "addListener",
        "",
        "listener",
        "assertType",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "type",
        "",
        "createIntent",
        "Landroid/content/Intent;",
        "id",
        "",
        "eraseFlag",
        "getFlagsFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "Lcom/android/systemui/flags/Flag;",
        "isEnabled",
        "(I)Ljava/lang/Boolean;",
        "def",
        "keyToSettingsPrefix",
        "key",
        "removeListener",
        "setFlagValue",
        "enabled",
        "Companion",
        "SettingsObserver",
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


# static fields
.field public static final ACTION_GET_FLAGS:Ljava/lang/String; = "com.android.systemui.action.GET_FLAGS"

.field public static final ACTION_SET_FLAG:Ljava/lang/String; = "com.android.systemui.action.SET_FLAG"

.field public static final Companion:Lcom/android/systemui/flags/FlagManager$Companion;

.field public static final FIELD_FLAGS:Ljava/lang/String; = "flags"

.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_VALUE:Ljava/lang/String; = "value"

.field public static final FLAGS_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.FLAGS"

.field public static final RECEIVING_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field private static final SETTINGS_PREFIX:Ljava/lang/String; = "systemui/flags"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/FlagReader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsObserver:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FlagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/FlagManager;->Companion:Lcom/android/systemui/flags/FlagManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    .line 51
    new-instance v0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FlagManager$SettingsObserver;-><init>(Lcom/android/systemui/flags/FlagManager;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    .line 33
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/flags/FlagManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/FlagManager;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/flags/FlagManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/FlagManager;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/flags/FlagManager;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/FlagManager;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method private final assertType(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "type"    # Ljava/lang/String;

    .line 145
    nop

    .line 146
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Lorg/json/JSONException;
    const/4 v1, 0x0

    move v0, v1

    .line 145
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return v0
.end method

.method private final createIntent(I)Landroid/content/Intent;
    .locals 2
    .param p1, "id"    # I

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.SET_FLAG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 7
    .param p1, "listener"    # Lcom/android/systemui/flags/FlagReader$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-synchronized-FlagManager$addListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 114
    .local v2, "registerNeeded":Z
    iget-object v3, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    if-eqz v2, :cond_0

    .line 116
    iget-object v3, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 117
    const-string v4, "systemui/flags"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    .line 116
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 119
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-FlagManager$addListener$1":I
    .end local v2    # "registerNeeded":Z
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    .line 120
    return-void

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final eraseFlag(I)V
    .locals 2
    .param p1, "id"    # I

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(I)Landroid/content/Intent;

    move-result-object v0

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public final getFlagsFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.GET_FLAGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    new-instance v1, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;-><init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;)V

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final isEnabled(I)Ljava/lang/Boolean;
    .locals 4
    .param p1, "id"    # I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->keyToSettingsPrefix(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "data":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 101
    .local v2, "json":Lorg/json/JSONObject;
    nop

    .line 102
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 103
    const-string v3, "boolean"

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/flags/FlagManager;->assertType(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    .line 105
    :cond_2
    const-string v1, "value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    return-object v1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Lorg/json/JSONException;
    new-instance v3, Lcom/android/systemui/flags/InvalidFlagStorageException;

    invoke-direct {v3}, Lcom/android/systemui/flags/InvalidFlagStorageException;-><init>()V

    throw v3

    .line 98
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "json":Lorg/json/JSONObject;
    :cond_3
    :goto_2
    return-object v1
.end method

.method public isEnabled(IZ)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "def"    # Z

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->isEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 1
    .param p1, "flag"    # Lcom/android/systemui/flags/BooleanFlag;

    .line 33
    invoke-static {p0, p1}, Lcom/android/systemui/flags/FlagReader$DefaultImpls;->isEnabled(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result v0

    return v0
.end method

.method public final keyToSettingsPrefix(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "systemui/flags/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/systemui/flags/FlagReader$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-synchronized-FlagManager$removeListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 125
    .local v2, "isRegistered":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    iget-object v3, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-FlagManager$removeListener$1":I
    .end local v2    # "isRegistered":Z
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    .line 130
    return-void

    .line 123
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setFlagValue(IZ)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "enabled"    # Z

    .line 77
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(I)Landroid/content/Intent;

    move-result-object v0

    .line 78
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    return-void
.end method
