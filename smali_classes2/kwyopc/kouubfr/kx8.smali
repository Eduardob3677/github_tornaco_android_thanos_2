.class public final synthetic Lkwyopc/kouubfr/kx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Ljava/util/List;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/vw;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo:Z

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/vw;Ljava/util/List;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kx8;->OooOOO0:Lkwyopc/kouubfr/vw;

    iput-object p2, p0, Lkwyopc/kouubfr/kx8;->OooOOO:Ljava/util/List;

    iput-boolean p3, p0, Lkwyopc/kouubfr/kx8;->OooOOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/kx8;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/kx8;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iput-boolean p6, p0, Lkwyopc/kouubfr/kx8;->OooOOo:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object v4, p0, Lkwyopc/kouubfr/kx8;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iget-boolean v5, p0, Lkwyopc/kouubfr/kx8;->OooOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/kx8;->OooOOO0:Lkwyopc/kouubfr/vw;

    iget-object v1, p0, Lkwyopc/kouubfr/kx8;->OooOOO:Ljava/util/List;

    iget-boolean v2, p0, Lkwyopc/kouubfr/kx8;->OooOOOO:Z

    iget-object v3, p0, Lkwyopc/kouubfr/kx8;->OooOOOo:Lkwyopc/kouubfr/pe3;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/tt6;->OooOOO(Lkwyopc/kouubfr/vw;Ljava/util/List;ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
