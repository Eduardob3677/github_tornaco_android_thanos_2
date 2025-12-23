.class public final synthetic Lkwyopc/kouubfr/p71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/b71;

.field public final synthetic OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:Z

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOoo:Z

.field public final synthetic OooOo00:Lkwyopc/kouubfr/af3;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;Lkwyopc/kouubfr/b71;ZZLkwyopc/kouubfr/pe3;ZZLkwyopc/kouubfr/af3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p71;->OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/p71;->OooOOO:Lkwyopc/kouubfr/b71;

    iput-boolean p3, p0, Lkwyopc/kouubfr/p71;->OooOOOO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/p71;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/p71;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iput-boolean p6, p0, Lkwyopc/kouubfr/p71;->OooOOo:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/p71;->OooOOoo:Z

    iput-object p8, p0, Lkwyopc/kouubfr/p71;->OooOo00:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    const p1, 0x1000001

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget-object v1, p0, Lkwyopc/kouubfr/p71;->OooOOO:Lkwyopc/kouubfr/b71;

    iget-boolean v6, p0, Lkwyopc/kouubfr/p71;->OooOOoo:Z

    iget-object v7, p0, Lkwyopc/kouubfr/p71;->OooOo00:Lkwyopc/kouubfr/af3;

    iget-object v0, p0, Lkwyopc/kouubfr/p71;->OooOOO0:Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;

    iget-boolean v2, p0, Lkwyopc/kouubfr/p71;->OooOOOO:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/p71;->OooOOOo:Z

    iget-object v4, p0, Lkwyopc/kouubfr/p71;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iget-boolean v5, p0, Lkwyopc/kouubfr/p71;->OooOOo:Z

    invoke-virtual/range {v0 .. v9}, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OooOooO(Lkwyopc/kouubfr/b71;ZZLkwyopc/kouubfr/pe3;ZZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
