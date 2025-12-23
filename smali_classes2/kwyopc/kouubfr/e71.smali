.class public final Lkwyopc/kouubfr/e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:Landroid/content/ComponentName;

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Ljava/lang/String;

.field public OooOOOo:I

.field public final OooOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

.field public final OooOOo0:Z

.field public final OooOOoo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;ILgithub/tornaco/android/thanos/core/pm/ComponentInfo;ZLgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e71;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/e71;->OooOOO:Landroid/content/ComponentName;

    iput-object p3, p0, Lkwyopc/kouubfr/e71;->OooOOOO:Ljava/lang/String;

    iput p4, p0, Lkwyopc/kouubfr/e71;->OooOOOo:I

    iput-boolean p6, p0, Lkwyopc/kouubfr/e71;->OooOOo0:Z

    iput-object p7, p0, Lkwyopc/kouubfr/e71;->OooOOo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/ComponentRule;

    iput-object p8, p0, Lkwyopc/kouubfr/e71;->OooOOoo:Lgithub/tornaco/thanos/module/component/manager/redesign/rule/BlockerRule;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/e71;->OooOOOo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/e71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkwyopc/kouubfr/e71;->OooO00o()Z

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/e71;->OooO00o()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/e71;->OooOOO0:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/e71;->OooOOO0:Ljava/lang/String;

    invoke-static {v0, p1}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
