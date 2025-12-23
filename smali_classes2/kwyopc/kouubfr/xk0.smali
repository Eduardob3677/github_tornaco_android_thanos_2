.class public final synthetic Lkwyopc/kouubfr/xk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/sv3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/sv3;

.field public final synthetic OooOOoo:Z

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/sv3;Lkwyopc/kouubfr/sv3;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xk0;->OooOOO0:Ljava/lang/String;

    iput-boolean p2, p0, Lkwyopc/kouubfr/xk0;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/xk0;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/xk0;->OooOOOo:Lkwyopc/kouubfr/jl5;

    iput-object p5, p0, Lkwyopc/kouubfr/xk0;->OooOOo0:Lkwyopc/kouubfr/sv3;

    iput-object p6, p0, Lkwyopc/kouubfr/xk0;->OooOOo:Lkwyopc/kouubfr/sv3;

    iput-boolean p7, p0, Lkwyopc/kouubfr/xk0;->OooOOoo:Z

    iput p8, p0, Lkwyopc/kouubfr/xk0;->OooOo00:I

    iput p9, p0, Lkwyopc/kouubfr/xk0;->OooOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/xk0;->OooOo00:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v8

    iget-boolean v6, p0, Lkwyopc/kouubfr/xk0;->OooOOoo:Z

    iget v9, p0, Lkwyopc/kouubfr/xk0;->OooOo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/xk0;->OooOOO0:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xk0;->OooOOO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/xk0;->OooOOOO:Lkwyopc/kouubfr/me3;

    iget-object v3, p0, Lkwyopc/kouubfr/xk0;->OooOOOo:Lkwyopc/kouubfr/jl5;

    iget-object v4, p0, Lkwyopc/kouubfr/xk0;->OooOOo0:Lkwyopc/kouubfr/sv3;

    iget-object v5, p0, Lkwyopc/kouubfr/xk0;->OooOOo:Lkwyopc/kouubfr/sv3;

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/bta;->OooO0o0(Ljava/lang/String;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/sv3;Lkwyopc/kouubfr/sv3;ZLkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
