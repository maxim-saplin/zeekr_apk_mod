.class Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/ai/AiVoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiVoiceManagerHolder"
.end annotation


# static fields
.field public static final a:Lcom/zeekr/carlauncher/ai/AiVoiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;->a:Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
