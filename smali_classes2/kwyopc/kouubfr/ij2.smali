.class public final synthetic Lkwyopc/kouubfr/ij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pj2;

.field public final synthetic OooOOO0:F

.field public final synthetic OooOOOO:Ljava/util/List;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;


# direct methods
.method public synthetic constructor <init>(FLkwyopc/kouubfr/pj2;Ljava/util/List;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/ij2;->OooOOO0:F

    iput-object p2, p0, Lkwyopc/kouubfr/ij2;->OooOOO:Lkwyopc/kouubfr/pj2;

    iput-object p3, p0, Lkwyopc/kouubfr/ij2;->OooOOOO:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/ij2;->OooOOOo:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x201

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object v2, p0, Lkwyopc/kouubfr/ij2;->OooOOOO:Ljava/util/List;

    iget-object v3, p0, Lkwyopc/kouubfr/ij2;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iget v0, p0, Lkwyopc/kouubfr/ij2;->OooOOO0:F

    iget-object v1, p0, Lkwyopc/kouubfr/ij2;->OooOOO:Lkwyopc/kouubfr/pj2;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ip8;->OooO0OO(FLkwyopc/kouubfr/pj2;Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
