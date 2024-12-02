.class public interface abstract Lcom/android/systemui/statusbar/policy/ExtensionController;
.super Ljava/lang/Object;
.source "ExtensionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/ExtensionController$TunerFactory;,
        Lcom/android/systemui/statusbar/policy/ExtensionController$PluginConverter;,
        Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;,
        Lcom/android/systemui/statusbar/policy/ExtensionController$Extension;
    }
.end annotation


# virtual methods
.method public abstract newExtension(Ljava/lang/Class;)Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/systemui/statusbar/policy/ExtensionController$ExtensionBuilder<",
            "TT;>;"
        }
    .end annotation
.end method
