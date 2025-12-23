.class public final synthetic Lkwyopc/kouubfr/lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/nf0;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/jr1;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/nf0;Lkwyopc/kouubfr/jl5;FFLkwyopc/kouubfr/jr1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lf0;->OooOOO0:Lkwyopc/kouubfr/nf0;

    iput-object p2, p0, Lkwyopc/kouubfr/lf0;->OooOOO:Lkwyopc/kouubfr/jl5;

    iput p3, p0, Lkwyopc/kouubfr/lf0;->OooOOOO:F

    iput p4, p0, Lkwyopc/kouubfr/lf0;->OooOOOo:F

    iput-object p5, p0, Lkwyopc/kouubfr/lf0;->OooOOo0:Lkwyopc/kouubfr/jr1;

    iput-wide p6, p0, Lkwyopc/kouubfr/lf0;->OooOOo:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-object v4, p0, Lkwyopc/kouubfr/lf0;->OooOOo0:Lkwyopc/kouubfr/jr1;

    iget-wide v5, p0, Lkwyopc/kouubfr/lf0;->OooOOo:J

    iget-object v0, p0, Lkwyopc/kouubfr/lf0;->OooOOO0:Lkwyopc/kouubfr/nf0;

    iget-object v1, p0, Lkwyopc/kouubfr/lf0;->OooOOO:Lkwyopc/kouubfr/jl5;

    iget v2, p0, Lkwyopc/kouubfr/lf0;->OooOOOO:F

    iget v3, p0, Lkwyopc/kouubfr/lf0;->OooOOOo:F

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/nf0;->OooO00o(Lkwyopc/kouubfr/jl5;FFLkwyopc/kouubfr/jr1;JLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
