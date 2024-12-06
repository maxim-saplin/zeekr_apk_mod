.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/model/InnerFileHandler;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/model/InnerFileHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Lzeekr/bx/sentry/model/InnerFileHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv1/a;->a:Lzeekr/bx/sentry/model/InnerFileHandler;

    invoke-virtual {v0}, Lzeekr/bx/sentry/model/InnerFileHandler;->createSentryFolder()Ljava/io/File;

    return-void
.end method
