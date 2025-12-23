.class public final Lkwyopc/kouubfr/n24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/UiAutomation$AccessibilityEventFilter;


# virtual methods
.method public final accept(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    and-int/lit16 p1, p1, 0x804

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
