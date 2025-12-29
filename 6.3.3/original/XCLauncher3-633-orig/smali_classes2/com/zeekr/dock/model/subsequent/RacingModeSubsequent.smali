.class public final Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;
.super Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;",
        "Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;",
        "()V",
        "racingModeAction",
        "",
        "racingModeCls",
        "racingModePkg",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "Lcom/zeekr/dock/model/DockItem;",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRacingModeSubsequent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RacingModeSubsequent.kt\ncom/zeekr/dock/model/subsequent/RacingModeSubsequent\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,33:1\n197#2,2:34\n*S KotlinDebug\n*F\n+ 1 RacingModeSubsequent.kt\ncom/zeekr/dock/model/subsequent/RacingModeSubsequent\n*L\n29#1:34,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/model/subsequent/base/BaseSubsequent;-><init>()V

    const-string v0, "com.zeekrc.racingmode"

    iput-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->a:Ljava/lang/String;

    const-string v0, "com.zeekrc.racingmode.main.MainActivity"

    iput-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->b:Ljava/lang/String;

    const-string v0, "com.zeekrc.trackmode.intent.ExternalStart"

    iput-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p2, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    sget-object v0, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    if-ne p2, v0, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/dock/model/subsequent/RacingModeSubsequent;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dock_RacingModeSubsequent"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
