.class public final Lkwyopc/kouubfr/f81;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

.field final synthetic $type$inlined:Lkwyopc/kouubfr/r71;

.field final synthetic $viewModel$inlined:Lkwyopc/kouubfr/t81;

.field final synthetic this$0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/r71;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/f81;->$items:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/f81;->this$0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iput-object p3, p0, Lkwyopc/kouubfr/f81;->$type$inlined:Lkwyopc/kouubfr/r71;

    iput-object p4, p0, Lkwyopc/kouubfr/f81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    iput-object p5, p0, Lkwyopc/kouubfr/f81;->$selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/foundation/lazy/OooO00o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object v1, p3

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq p4, v1, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    and-int/2addr p1, v2

    move-object v8, p3

    check-cast v8, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v8, p1, p4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/f81;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/e71;

    const p1, -0x77dd8e51

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/f81;->$selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

    sget p2, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/er5;

    iget-boolean v4, p1, Lkwyopc/kouubfr/er5;->OooO00o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/f81;->$selectState$delegate$inlined:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/er5;

    iget-object p1, p1, Lkwyopc/kouubfr/er5;->OooO0O0:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, Lkwyopc/kouubfr/f81;->this$0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iget-object v3, p0, Lkwyopc/kouubfr/f81;->$type$inlined:Lkwyopc/kouubfr/r71;

    const p1, 0x4c5de2

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/f81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p2, :cond_5

    if-ne p3, p4, :cond_6

    :cond_5
    new-instance p3, Lkwyopc/kouubfr/b81;

    iget-object p2, p0, Lkwyopc/kouubfr/f81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-direct {p3, p2, v0}, Lkwyopc/kouubfr/b81;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v8, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p3

    check-cast v6, Lkwyopc/kouubfr/af3;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/f81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    if-ne p2, p4, :cond_8

    :cond_7
    new-instance p2, Lkwyopc/kouubfr/c81;

    iget-object p1, p0, Lkwyopc/kouubfr/f81;->$viewModel$inlined:Lkwyopc/kouubfr/t81;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/c81;-><init>(Lkwyopc/kouubfr/t81;I)V

    invoke-virtual {v8, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_8
    move-object v7, p2

    check-cast v7, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget p1, Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;->Oooo0oO:I

    const v9, 0x200030

    invoke-virtual/range {v1 .. v9}, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OooOoo(Lkwyopc/kouubfr/e71;Lkwyopc/kouubfr/r71;ZZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
