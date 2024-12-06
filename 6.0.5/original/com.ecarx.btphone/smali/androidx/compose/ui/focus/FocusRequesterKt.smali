.class public final Landroidx/compose/ui/focus/FocusRequesterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final focusRequesterNotInitialized:Ljava/lang/String; = "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"
