.class public final synthetic Lkwyopc/kouubfr/mr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/bs8;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/or8;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/hr8;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/cf3;

.field public final synthetic OooOo0:F

.field public final synthetic OooOo00:F

.field public final synthetic OooOo0O:I

.field public final synthetic OooOo0o:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/or8;Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mr8;->OooOOO0:Lkwyopc/kouubfr/or8;

    iput-object p2, p0, Lkwyopc/kouubfr/mr8;->OooOOO:Lkwyopc/kouubfr/bs8;

    iput-object p3, p0, Lkwyopc/kouubfr/mr8;->OooOOOO:Lkwyopc/kouubfr/jl5;

    iput-boolean p4, p0, Lkwyopc/kouubfr/mr8;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/mr8;->OooOOo0:Lkwyopc/kouubfr/hr8;

    iput-object p6, p0, Lkwyopc/kouubfr/mr8;->OooOOo:Lkwyopc/kouubfr/af3;

    iput-object p7, p0, Lkwyopc/kouubfr/mr8;->OooOOoo:Lkwyopc/kouubfr/cf3;

    iput p8, p0, Lkwyopc/kouubfr/mr8;->OooOo00:F

    iput p9, p0, Lkwyopc/kouubfr/mr8;->OooOo0:F

    iput p10, p0, Lkwyopc/kouubfr/mr8;->OooOo0O:I

    iput p11, p0, Lkwyopc/kouubfr/mr8;->OooOo0o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/mr8;->OooOo0O:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget p1, p0, Lkwyopc/kouubfr/mr8;->OooOo0o:I

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget v7, p0, Lkwyopc/kouubfr/mr8;->OooOo00:F

    iget v8, p0, Lkwyopc/kouubfr/mr8;->OooOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/mr8;->OooOOO0:Lkwyopc/kouubfr/or8;

    iget-object v1, p0, Lkwyopc/kouubfr/mr8;->OooOOO:Lkwyopc/kouubfr/bs8;

    iget-object v2, p0, Lkwyopc/kouubfr/mr8;->OooOOOO:Lkwyopc/kouubfr/jl5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/mr8;->OooOOOo:Z

    iget-object v4, p0, Lkwyopc/kouubfr/mr8;->OooOOo0:Lkwyopc/kouubfr/hr8;

    iget-object v5, p0, Lkwyopc/kouubfr/mr8;->OooOOo:Lkwyopc/kouubfr/af3;

    iget-object v6, p0, Lkwyopc/kouubfr/mr8;->OooOOoo:Lkwyopc/kouubfr/cf3;

    invoke-virtual/range {v0 .. v11}, Lkwyopc/kouubfr/or8;->OooO0OO(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;FFLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
