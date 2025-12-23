.class public final synthetic Lkwyopc/kouubfr/fv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/cv0;


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/cv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/fv0;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/fv0;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/fv0;->OooOOOO:Lkwyopc/kouubfr/jl5;

    iput-boolean p4, p0, Lkwyopc/kouubfr/fv0;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/fv0;->OooOOo0:Lkwyopc/kouubfr/cv0;

    iput p6, p0, Lkwyopc/kouubfr/fv0;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/fv0;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-boolean v3, p0, Lkwyopc/kouubfr/fv0;->OooOOOo:Z

    iget-object v4, p0, Lkwyopc/kouubfr/fv0;->OooOOo0:Lkwyopc/kouubfr/cv0;

    iget-boolean v0, p0, Lkwyopc/kouubfr/fv0;->OooOOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/fv0;->OooOOO:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/fv0;->OooOOOO:Lkwyopc/kouubfr/jl5;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/jv0;->OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
