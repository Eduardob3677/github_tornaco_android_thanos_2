.class public final synthetic Lkwyopc/kouubfr/no3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:F

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/nw6;


# direct methods
.method public synthetic constructor <init>(FFFLkwyopc/kouubfr/nw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/no3;->OooOOO0:F

    iput p2, p0, Lkwyopc/kouubfr/no3;->OooOOO:F

    iput p3, p0, Lkwyopc/kouubfr/no3;->OooOOOO:F

    iput-object p4, p0, Lkwyopc/kouubfr/no3;->OooOOOo:Lkwyopc/kouubfr/nw6;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget v0, p0, Lkwyopc/kouubfr/no3;->OooOOO:F

    iget v1, p0, Lkwyopc/kouubfr/no3;->OooOOOO:F

    iget v2, p0, Lkwyopc/kouubfr/no3;->OooOOO0:F

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/no3;->OooOOOo:Lkwyopc/kouubfr/nw6;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
