.class public final Lkwyopc/kouubfr/a81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/b71;

.field public final synthetic OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/t81;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/b71;ZLkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a81;->OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/a81;->OooOOO:Lkwyopc/kouubfr/b71;

    iput-boolean p3, p0, Lkwyopc/kouubfr/a81;->OooOOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/a81;->OooOOOo:Lkwyopc/kouubfr/t81;

    iput-object p5, p0, Lkwyopc/kouubfr/a81;->OooOOo0:Lkwyopc/kouubfr/ss5;

    iput-object p6, p0, Lkwyopc/kouubfr/a81;->OooOOo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/OooO00o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p2, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    move-object p1, p3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/a81;->OooOOOO:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lkwyopc/kouubfr/a81;->OooOOo0:Lkwyopc/kouubfr/ss5;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lkwyopc/kouubfr/a81;->OooOOO:Lkwyopc/kouubfr/b71;

    iget-object p2, v1, Lkwyopc/kouubfr/b71;->OooO0OO:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    move-object v8, p3

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const p1, -0x615d173a

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/a81;->OooOOOo:Lkwyopc/kouubfr/t81;

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p2, :cond_2

    if-ne p3, p4, :cond_3

    :cond_2
    new-instance p3, Lkwyopc/kouubfr/o0OO000o;

    const/16 p2, 0xa

    invoke-direct {p3, p2, p1, v1}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p3

    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 p2, 0x0

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget p3, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    iget-object p3, p0, Lkwyopc/kouubfr/a81;->OooOOo:Lkwyopc/kouubfr/ss5;

    invoke-interface {p3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/er5;

    iget-boolean v5, v0, Lkwyopc/kouubfr/er5;->OooO00o:Z

    invoke-interface {p3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/er5;

    iget-object p3, p3, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    iget-object v0, v1, Lkwyopc/kouubfr/b71;->OooO0O0:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    const p3, 0x4c5de2

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    if-ne v0, p4, :cond_5

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/c4;

    const/16 p3, 0x9

    invoke-direct {v0, p1, p3}, Lkwyopc/kouubfr/c4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/af3;

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget p1, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;->Oooo0oO:I

    const/high16 v9, 0x1000000

    iget-object v0, p0, Lkwyopc/kouubfr/a81;->OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    invoke-virtual/range {v0 .. v9}, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OooOooO(Lkwyopc/kouubfr/b71;ZZLkwyopc/kouubfr/pe3;ZZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
