.class public final Lkotlin/text/HexFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0001J%\u0010\u0007\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0002\u0008\u0018H\u0087\u0008\u00f8\u0001\u0000J%\u0010\n\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0002\u0008\u0018H\u0087\u0008\u00f8\u0001\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "()V",
        "_bytes",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "_number",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "bytes",
        "getBytes",
        "()Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "number",
        "getNumber",
        "()Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "upperCase",
        "",
        "getUpperCase",
        "()Z",
        "setUpperCase",
        "(Z)V",
        "build",
        "Lkotlin/text/HexFormat;",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/HexFormat;->d:Lkotlin/text/HexFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
