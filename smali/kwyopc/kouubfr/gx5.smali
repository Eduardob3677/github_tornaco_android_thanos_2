.class public final synthetic Lkwyopc/kouubfr/gx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOoo:I

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;IILkwyopc/kouubfr/nw6;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gx5;->OooOOO0:Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/gx5;->OooOOO:Lkwyopc/kouubfr/nw6;

    iput p3, p0, Lkwyopc/kouubfr/gx5;->OooOOOO:I

    iput p4, p0, Lkwyopc/kouubfr/gx5;->OooOOOo:I

    iput-object p5, p0, Lkwyopc/kouubfr/gx5;->OooOOo0:Lkwyopc/kouubfr/nw6;

    iput p6, p0, Lkwyopc/kouubfr/gx5;->OooOOo:I

    iput p7, p0, Lkwyopc/kouubfr/gx5;->OooOOoo:I

    iput p8, p0, Lkwyopc/kouubfr/gx5;->OooOo00:I

    iput p9, p0, Lkwyopc/kouubfr/gx5;->OooOo0:I

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/gx5;->OooOOO0:Lkwyopc/kouubfr/nw6;

    if-eqz v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v2, p0, Lkwyopc/kouubfr/gx5;->OooOo00:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    iget v3, p0, Lkwyopc/kouubfr/gx5;->OooOo0:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gx5;->OooOOO:Lkwyopc/kouubfr/nw6;

    iget v1, p0, Lkwyopc/kouubfr/gx5;->OooOOOO:I

    iget v2, p0, Lkwyopc/kouubfr/gx5;->OooOOOo:I

    invoke-static {p1, v0, v1, v2}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    iget-object v0, p0, Lkwyopc/kouubfr/gx5;->OooOOo0:Lkwyopc/kouubfr/nw6;

    iget v1, p0, Lkwyopc/kouubfr/gx5;->OooOOo:I

    iget v2, p0, Lkwyopc/kouubfr/gx5;->OooOOoo:I

    invoke-static {p1, v0, v1, v2}, Lkwyopc/kouubfr/mw6;->OooO0oo(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
