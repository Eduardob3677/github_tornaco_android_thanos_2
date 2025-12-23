.class public final synthetic Lkwyopc/kouubfr/o71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/b71;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo0:Z

.field public final synthetic OooOOoo:Z


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/b71;ZZLkwyopc/kouubfr/pe3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/o71;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/o71;->OooOOO:Lkwyopc/kouubfr/af3;

    iput-object p3, p0, Lkwyopc/kouubfr/o71;->OooOOOO:Lkwyopc/kouubfr/b71;

    iput-boolean p4, p0, Lkwyopc/kouubfr/o71;->OooOOOo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/o71;->OooOOo0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/o71;->OooOOo:Lkwyopc/kouubfr/pe3;

    iput-boolean p7, p0, Lkwyopc/kouubfr/o71;->OooOOoo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    sget v0, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    iget-boolean v0, p0, Lkwyopc/kouubfr/o71;->OooOOO0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/o71;->OooOOOo:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o71;->OooOOOO:Lkwyopc/kouubfr/b71;

    iget-object v2, p0, Lkwyopc/kouubfr/o71;->OooOOO:Lkwyopc/kouubfr/af3;

    invoke-interface {v2, v1, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/o71;->OooOOo0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/o71;->OooOOoo:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o71;->OooOOo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
