.class public final synthetic Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/util/LocationHelper$LocationCallback;


# instance fields
.field public final synthetic a:Lzeekr/bx/sentry/model/RecordTask;


# direct methods
.method public synthetic constructor <init>(Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d;->a:Lzeekr/bx/sentry/model/RecordTask;

    return-void
.end method


# virtual methods
.method public final onLocationCallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv1/d;->a:Lzeekr/bx/sentry/model/RecordTask;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/model/RecordTask;->a(Lzeekr/bx/sentry/model/RecordTask;Ljava/lang/String;)V

    return-void
.end method
