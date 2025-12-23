.class public final synthetic Lkwyopc/kouubfr/n71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/e71;

.field public final synthetic OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/r71;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOo0:Z

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/pe3;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/e71;Lkwyopc/kouubfr/r71;ZZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n71;->OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/n71;->OooOOO:Lkwyopc/kouubfr/e71;

    iput-object p3, p0, Lkwyopc/kouubfr/n71;->OooOOOO:Lkwyopc/kouubfr/r71;

    iput-boolean p4, p0, Lkwyopc/kouubfr/n71;->OooOOOo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/n71;->OooOOo0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/n71;->OooOOo:Lkwyopc/kouubfr/af3;

    iput-object p7, p0, Lkwyopc/kouubfr/n71;->OooOOoo:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    const p1, 0x200031

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-object v5, p0, Lkwyopc/kouubfr/n71;->OooOOo:Lkwyopc/kouubfr/af3;

    iget-object v6, p0, Lkwyopc/kouubfr/n71;->OooOOoo:Lkwyopc/kouubfr/pe3;

    iget-object v0, p0, Lkwyopc/kouubfr/n71;->OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/n71;->OooOOO:Lkwyopc/kouubfr/e71;

    iget-object v2, p0, Lkwyopc/kouubfr/n71;->OooOOOO:Lkwyopc/kouubfr/r71;

    iget-boolean v3, p0, Lkwyopc/kouubfr/n71;->OooOOOo:Z

    iget-boolean v4, p0, Lkwyopc/kouubfr/n71;->OooOOo0:Z

    invoke-virtual/range {v0 .. v8}, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OooOoo(Lkwyopc/kouubfr/e71;Lkwyopc/kouubfr/r71;ZZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
