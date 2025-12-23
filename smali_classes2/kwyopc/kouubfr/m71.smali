.class public final synthetic Lkwyopc/kouubfr/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/e71;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pj2;


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/e71;ZLkwyopc/kouubfr/pj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/m71;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/m71;->OooOOO:Lkwyopc/kouubfr/af3;

    iput-object p3, p0, Lkwyopc/kouubfr/m71;->OooOOOO:Lkwyopc/kouubfr/e71;

    iput-boolean p4, p0, Lkwyopc/kouubfr/m71;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/m71;->OooOOo0:Lkwyopc/kouubfr/pj2;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    sget v0, Lgithub/tornaco/thanos/module/component/manager/redesign/ComponentsActivity;->OoooO0O:I

    iget-boolean v0, p0, Lkwyopc/kouubfr/m71;->OooOOO0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/m71;->OooOOOo:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/m71;->OooOOO:Lkwyopc/kouubfr/af3;

    iget-object v2, p0, Lkwyopc/kouubfr/m71;->OooOOOO:Lkwyopc/kouubfr/e71;

    invoke-interface {v1, v2, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/m71;->OooOOo0:Lkwyopc/kouubfr/pj2;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pj2;->OooO00o(Z)V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
