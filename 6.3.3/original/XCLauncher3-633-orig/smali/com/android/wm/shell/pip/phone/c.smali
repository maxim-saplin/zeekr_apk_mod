.class public final synthetic Lcom/android/wm/shell/pip/phone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/pip/phone/c;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/c;->a:I

    check-cast p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->a(ILcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V

    return-void
.end method
