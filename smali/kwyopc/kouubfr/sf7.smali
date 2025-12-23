.class public final Lkwyopc/kouubfr/sf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Z

.field public static final OooO0oo:Z


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/z17;

.field public final OooO0O0:Ljava/lang/Object;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/sf7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lkwyopc/kouubfr/sf7;->OooO0oo:Z

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lkwyopc/kouubfr/sf7;->OooO:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z17;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/sf7;->OooO0O0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/sf7;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/sf7;->OooO0Oo:I

    iput v0, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    iput v0, p0, Lkwyopc/kouubfr/sf7;->OooO0o:I

    const-string v0, ""

    iput-object v0, p0, Lkwyopc/kouubfr/sf7;->OooO0oO:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/rf7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/rf7;-><init>(Lkwyopc/kouubfr/sf7;)V

    iput-object p1, p0, Lkwyopc/kouubfr/sf7;->OooO00o:Lkwyopc/kouubfr/z17;

    invoke-static {p1}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object p1

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/nt3;->setOnAccessibilityEventListener(Landroid/app/UiAutomation$OnAccessibilityEventListener;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;ILkwyopc/kouubfr/q7a;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/q7a;->OooOOO0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p3

    const/4 v0, 0x0

    sget-boolean v1, Lkwyopc/kouubfr/sf7;->OooO0oo:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "sf7"

    if-eqz p3, :cond_7

    iget-object p3, p1, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    const/16 v5, 0x13

    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p3

    if-gez p3, :cond_3

    iget-object p3, p1, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    const/16 v5, 0x16

    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p3

    if-gez p3, :cond_3

    iget p3, p0, Lkwyopc/kouubfr/sf7;->OooO0Oo:I

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/q7a;->OooO0O0(Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sf7;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/q7a;->OooO0O0(Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sf7;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/sf7;->OooO0OO:I

    add-int/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/sf7;->OooO0OO:I

    iget p1, p0, Lkwyopc/kouubfr/sf7;->OooO0Oo:I

    sub-int/2addr p1, v3

    iput p1, p0, Lkwyopc/kouubfr/sf7;->OooO0Oo:I

    iget p1, p0, Lkwyopc/kouubfr/sf7;->OooO0o:I

    iput p1, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    move-object p1, p4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/q7a;->OooO0O0(Z)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/sf7;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0()Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    add-int/2addr p3, v3

    iput p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0Oo()Lkwyopc/kouubfr/q7a;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Error: A child selector without content"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0O()Z

    move-result p3

    if-eqz p3, :cond_7

    iget p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    add-int/2addr p3, v3

    iput p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0oO()Lkwyopc/kouubfr/q7a;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Error: A parent selector without content"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p3

    move v5, v2

    :goto_1
    if-ge v2, p3, :cond_c

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "AccessibilityNodeInfo returned a null child (%d of %d)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_8

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parent = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v5, v3

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping invisible child: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, v6, v2, p4}, Lkwyopc/kouubfr/sf7;->OooO00o(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;ILkwyopc/kouubfr/q7a;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    return-object v6

    :cond_b
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_c
    :goto_3
    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/q7a;->OooOOO0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sf7"

    if-eqz p3, :cond_4

    sget-boolean p3, Lkwyopc/kouubfr/sf7;->OooO0oo:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/q7a;->OooO0O0(Z)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/sf7;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p1, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    const/16 v4, 0x13

    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p3

    if-gez p3, :cond_1

    iget-object p3, p1, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    const/16 v4, 0x16

    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p3

    if-gez p3, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    add-int/2addr p3, v2

    iput p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0Oo()Lkwyopc/kouubfr/q7a;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Error: A child selector without content"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0O()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    add-int/2addr p3, v2

    iput p3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0oO()Lkwyopc/kouubfr/q7a;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Error: A parent selector without content"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p3

    move v4, v0

    :goto_0
    if-ge v0, p3, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "AccessibilityNodeInfo returned a null child (%d of %d)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parent = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    if-nez v6, :cond_7

    sget-boolean v6, Lkwyopc/kouubfr/sf7;->OooO:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping invisible child: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, v5, v0}, Lkwyopc/kouubfr/sf7;->OooO0O0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    return-object v5

    :cond_8
    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    if-ge v1, v2, :cond_0

    const-string v2, ". . "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ". . [%d]: %s"

    if-lez v2, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/sf7;->OooO0OO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/sf7;->OooO0OO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/sf7;->OooO00o:Lkwyopc/kouubfr/z17;

    invoke-static {v2}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/nt3;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    const-string v4, "sf7"

    const-string v5, "Got null root node from accessibility - Retrying..."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final OooO0o()V
    .locals 5

    invoke-static {}, Lkwyopc/kouubfr/vs7;->OooOO0o()Lkwyopc/kouubfr/vs7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/sf7;->OooO00o:Lkwyopc/kouubfr/z17;

    invoke-static {v0}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/nt3;->waitForIdle(JJ)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "sf7"

    const-string v1, "Could not detect idle state."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    iget-object v0, p1, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0o0()Lkwyopc/kouubfr/q7a;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0o0()Lkwyopc/kouubfr/q7a;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v3}, Lkwyopc/kouubfr/sf7;->OooO0O0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0o0()Lkwyopc/kouubfr/q7a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/sf7;->OooO0o0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    iput v3, p0, Lkwyopc/kouubfr/sf7;->OooO0OO:I

    iput v3, p0, Lkwyopc/kouubfr/sf7;->OooO0Oo:I

    iput v3, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    iput v3, p0, Lkwyopc/kouubfr/sf7;->OooO0o:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/sf7;->OooO0O0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    :goto_1
    sget-boolean v0, Lkwyopc/kouubfr/sf7;->OooO0oo:Z

    const/4 v4, 0x0

    const-string v5, "sf7"

    if-nez p2, :cond_3

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/q7a;->OooO0O0(Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Container selector not found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0o()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooO0oo()Lkwyopc/kouubfr/q7a;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/q7a;->OooOO0o()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lkwyopc/kouubfr/sf7;->OooO0Oo:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/q7a;->OooO0oo()Lkwyopc/kouubfr/q7a;

    move-result-object v6

    if-nez v6, :cond_4

    const-string p2, "Pattern portion of the selector is null or not defined"

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object p2, v4

    goto :goto_3

    :cond_4
    iget v7, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    add-int/2addr v7, v2

    iput v7, p0, Lkwyopc/kouubfr/sf7;->OooO0o0:I

    iput v7, p0, Lkwyopc/kouubfr/sf7;->OooO0o:I

    invoke-virtual {p0, v6, p2, v3, v6}, Lkwyopc/kouubfr/sf7;->OooO00o(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;ILkwyopc/kouubfr/q7a;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    goto :goto_3

    :cond_5
    const-string p2, "Selector must have a pattern selector defined"

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    if-nez p2, :cond_6

    if-eqz v0, :cond_a

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/q7a;->OooO0O0(Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Pattern selector not found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_6
    iget-object v2, p1, Lkwyopc/kouubfr/q7a;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0o()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lkwyopc/kouubfr/q7a;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/sf7;->OooO0O0(Lkwyopc/kouubfr/q7a;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_b

    if-eqz v0, :cond_a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Object Not Found for selector "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v4

    :cond_b
    const-string v0, "Matched selector: %s <<==>> [%s]"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method
