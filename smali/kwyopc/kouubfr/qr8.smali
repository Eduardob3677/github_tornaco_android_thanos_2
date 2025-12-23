.class public final synthetic Lkwyopc/kouubfr/qr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:F

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/m01;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/hr8;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOo0O:I


# direct methods
.method public synthetic constructor <init>(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/m01;ILkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/qr8;->OooOOO0:F

    iput-object p2, p0, Lkwyopc/kouubfr/qr8;->OooOOO:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/qr8;->OooOOOO:Lkwyopc/kouubfr/jl5;

    iput-boolean p4, p0, Lkwyopc/kouubfr/qr8;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/qr8;->OooOOo0:Lkwyopc/kouubfr/m01;

    iput p6, p0, Lkwyopc/kouubfr/qr8;->OooOOo:I

    iput-object p7, p0, Lkwyopc/kouubfr/qr8;->OooOOoo:Lkwyopc/kouubfr/hr8;

    iput-object p8, p0, Lkwyopc/kouubfr/qr8;->OooOo00:Lkwyopc/kouubfr/tr5;

    iput p9, p0, Lkwyopc/kouubfr/qr8;->OooOo0:I

    iput p10, p0, Lkwyopc/kouubfr/qr8;->OooOo0O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/qr8;->OooOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget-object v7, p0, Lkwyopc/kouubfr/qr8;->OooOo00:Lkwyopc/kouubfr/tr5;

    iget v10, p0, Lkwyopc/kouubfr/qr8;->OooOo0O:I

    iget v0, p0, Lkwyopc/kouubfr/qr8;->OooOOO0:F

    iget-object v1, p0, Lkwyopc/kouubfr/qr8;->OooOOO:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/qr8;->OooOOOO:Lkwyopc/kouubfr/jl5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/qr8;->OooOOOo:Z

    iget-object v4, p0, Lkwyopc/kouubfr/qr8;->OooOOo0:Lkwyopc/kouubfr/m01;

    iget v5, p0, Lkwyopc/kouubfr/qr8;->OooOOo:I

    iget-object v6, p0, Lkwyopc/kouubfr/qr8;->OooOOoo:Lkwyopc/kouubfr/hr8;

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/zr8;->OooO00o(FLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/m01;ILkwyopc/kouubfr/hr8;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
