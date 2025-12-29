.class Landroidx/core/app/RemoteInput$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/core/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/RemoteInput;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/RemoteInput;->a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addDataResultToIntent(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Landroid/app/RemoteInput;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/app/RemoteInput;->getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
