.class public final synthetic Lkwyopc/kouubfr/s68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:Lkwyopc/kouubfr/d89;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/mna;

.field public final synthetic OooOOoo:I

.field public final synthetic OooOo:Ljava/lang/Integer;

.field public final synthetic OooOo0:Lkwyopc/kouubfr/nw6;

.field public final synthetic OooOo00:I

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/zu2;

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/nw6;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/nw6;ILkwyopc/kouubfr/mna;Lkwyopc/kouubfr/d89;IILkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/nw6;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s68;->OooOOO0:Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/s68;->OooOOO:Lkwyopc/kouubfr/nw6;

    iput-object p3, p0, Lkwyopc/kouubfr/s68;->OooOOOO:Lkwyopc/kouubfr/nw6;

    iput p4, p0, Lkwyopc/kouubfr/s68;->OooOOOo:I

    iput-object p5, p0, Lkwyopc/kouubfr/s68;->OooOOo0:Lkwyopc/kouubfr/mna;

    iput-object p6, p0, Lkwyopc/kouubfr/s68;->OooOOo:Lkwyopc/kouubfr/d89;

    iput p7, p0, Lkwyopc/kouubfr/s68;->OooOOoo:I

    iput p8, p0, Lkwyopc/kouubfr/s68;->OooOo00:I

    iput-object p9, p0, Lkwyopc/kouubfr/s68;->OooOo0:Lkwyopc/kouubfr/nw6;

    iput-object p10, p0, Lkwyopc/kouubfr/s68;->OooOo0O:Lkwyopc/kouubfr/zu2;

    iput-object p11, p0, Lkwyopc/kouubfr/s68;->OooOo0o:Lkwyopc/kouubfr/nw6;

    iput-object p12, p0, Lkwyopc/kouubfr/s68;->OooOo:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/s68;->OooOOO0:Lkwyopc/kouubfr/nw6;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    iget-object v0, p0, Lkwyopc/kouubfr/s68;->OooOOO:Lkwyopc/kouubfr/nw6;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Lkwyopc/kouubfr/mw6;->OooO0o0(Lkwyopc/kouubfr/nw6;IIF)V

    iget-object v0, p0, Lkwyopc/kouubfr/s68;->OooOOOO:Lkwyopc/kouubfr/nw6;

    iget v3, v0, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v4, p0, Lkwyopc/kouubfr/s68;->OooOOOo:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lkwyopc/kouubfr/s68;->OooOOo:Lkwyopc/kouubfr/d89;

    invoke-interface {v3}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v5

    iget-object v6, p0, Lkwyopc/kouubfr/s68;->OooOOo0:Lkwyopc/kouubfr/mna;

    invoke-interface {v6, v3, v5}, Lkwyopc/kouubfr/mna;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v3}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lkwyopc/kouubfr/mna;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, p0, Lkwyopc/kouubfr/s68;->OooOo00:I

    iget v4, p0, Lkwyopc/kouubfr/s68;->OooOOoo:I

    sub-int v3, v4, v3

    invoke-virtual {p1, v0, v5, v3, v2}, Lkwyopc/kouubfr/mw6;->OooO0o0(Lkwyopc/kouubfr/nw6;IIF)V

    iget-object v0, p0, Lkwyopc/kouubfr/s68;->OooOo0:Lkwyopc/kouubfr/nw6;

    iget v3, v0, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v3, v4, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lkwyopc/kouubfr/mw6;->OooO0o0(Lkwyopc/kouubfr/nw6;IIF)V

    iget-object v0, p0, Lkwyopc/kouubfr/s68;->OooOo0O:Lkwyopc/kouubfr/zu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/s68;->OooOo:Ljava/lang/Integer;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, p0, Lkwyopc/kouubfr/s68;->OooOo0o:Lkwyopc/kouubfr/nw6;

    iget v0, v0, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    invoke-virtual {p1, v1, v0, v4, v2}, Lkwyopc/kouubfr/mw6;->OooO0o0(Lkwyopc/kouubfr/nw6;IIF)V

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
