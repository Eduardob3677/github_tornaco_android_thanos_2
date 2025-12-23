.class public interface abstract Lkwyopc/kouubfr/nt3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract executeAndWaitForEvent(Ljava/lang/Runnable;Landroid/app/UiAutomation$AccessibilityEventFilter;J)Landroid/view/accessibility/AccessibilityEvent;
.end method

.method public abstract getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;
.end method

.method public abstract getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;
.end method

.method public abstract injectInputEvent(Landroid/view/InputEvent;Z)Z
.end method

.method public abstract setOnAccessibilityEventListener(Landroid/app/UiAutomation$OnAccessibilityEventListener;)V
.end method

.method public abstract setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
.end method

.method public abstract waitForIdle(JJ)V
.end method
