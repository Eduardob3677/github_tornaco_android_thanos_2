.class public final synthetic Lkwyopc/kouubfr/kr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/or8;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/hr8;

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:Z


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/or8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/hr8;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kr8;->OooOOO0:Lkwyopc/kouubfr/or8;

    iput-object p2, p0, Lkwyopc/kouubfr/kr8;->OooOOO:Lkwyopc/kouubfr/tr5;

    iput-object p3, p0, Lkwyopc/kouubfr/kr8;->OooOOOO:Lkwyopc/kouubfr/jl5;

    iput-object p4, p0, Lkwyopc/kouubfr/kr8;->OooOOOo:Lkwyopc/kouubfr/hr8;

    iput-boolean p5, p0, Lkwyopc/kouubfr/kr8;->OooOOo0:Z

    iput-wide p6, p0, Lkwyopc/kouubfr/kr8;->OooOOo:J

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

    iget-boolean v4, p0, Lkwyopc/kouubfr/kr8;->OooOOo0:Z

    iget-wide v5, p0, Lkwyopc/kouubfr/kr8;->OooOOo:J

    iget-object v0, p0, Lkwyopc/kouubfr/kr8;->OooOOO0:Lkwyopc/kouubfr/or8;

    iget-object v1, p0, Lkwyopc/kouubfr/kr8;->OooOOO:Lkwyopc/kouubfr/tr5;

    iget-object v2, p0, Lkwyopc/kouubfr/kr8;->OooOOOO:Lkwyopc/kouubfr/jl5;

    iget-object v3, p0, Lkwyopc/kouubfr/kr8;->OooOOOo:Lkwyopc/kouubfr/hr8;

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/or8;->OooO00o(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/hr8;ZJLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
