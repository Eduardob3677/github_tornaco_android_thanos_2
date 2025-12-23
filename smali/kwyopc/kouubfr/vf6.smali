.class public final synthetic Lkwyopc/kouubfr/vf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/yf6;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/p24;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/ei9;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOo0:F

.field public final synthetic OooOo00:F

.field public final synthetic OooOo0O:I

.field public final synthetic OooOo0o:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yf6;ZZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vf6;->OooOOO0:Lkwyopc/kouubfr/yf6;

    iput-boolean p2, p0, Lkwyopc/kouubfr/vf6;->OooOOO:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/vf6;->OooOOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/vf6;->OooOOOo:Lkwyopc/kouubfr/p24;

    iput-object p5, p0, Lkwyopc/kouubfr/vf6;->OooOOo0:Lkwyopc/kouubfr/jl5;

    iput-object p6, p0, Lkwyopc/kouubfr/vf6;->OooOOo:Lkwyopc/kouubfr/ei9;

    iput-object p7, p0, Lkwyopc/kouubfr/vf6;->OooOOoo:Lkwyopc/kouubfr/pj8;

    iput p8, p0, Lkwyopc/kouubfr/vf6;->OooOo00:F

    iput p9, p0, Lkwyopc/kouubfr/vf6;->OooOo0:F

    iput p10, p0, Lkwyopc/kouubfr/vf6;->OooOo0O:I

    iput p11, p0, Lkwyopc/kouubfr/vf6;->OooOo0o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/vf6;->OooOo0O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget-object v5, p0, Lkwyopc/kouubfr/vf6;->OooOOo:Lkwyopc/kouubfr/ei9;

    iget v8, p0, Lkwyopc/kouubfr/vf6;->OooOo0:F

    iget v11, p0, Lkwyopc/kouubfr/vf6;->OooOo0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/vf6;->OooOOO0:Lkwyopc/kouubfr/yf6;

    iget-boolean v1, p0, Lkwyopc/kouubfr/vf6;->OooOOO:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/vf6;->OooOOOO:Z

    iget-object v3, p0, Lkwyopc/kouubfr/vf6;->OooOOOo:Lkwyopc/kouubfr/p24;

    iget-object v4, p0, Lkwyopc/kouubfr/vf6;->OooOOo0:Lkwyopc/kouubfr/jl5;

    iget-object v6, p0, Lkwyopc/kouubfr/vf6;->OooOOoo:Lkwyopc/kouubfr/pj8;

    iget v7, p0, Lkwyopc/kouubfr/vf6;->OooOo00:F

    invoke-virtual/range {v0 .. v11}, Lkwyopc/kouubfr/yf6;->OooO00o(ZZLkwyopc/kouubfr/p24;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/ei9;Lkwyopc/kouubfr/pj8;FFLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
