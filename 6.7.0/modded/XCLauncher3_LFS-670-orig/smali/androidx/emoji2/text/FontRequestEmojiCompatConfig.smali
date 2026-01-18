.class public Landroidx/emoji2/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;,
        Landroidx/emoji2/text/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    sput-object v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->d:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method
