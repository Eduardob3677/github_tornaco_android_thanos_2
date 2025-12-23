.class public final synthetic Lkwyopc/kouubfr/bs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/x56;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/o62;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo0:Ljava/time/LocalTime;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Ljava/time/LocalTime;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bs9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput p2, p0, Lkwyopc/kouubfr/bs9;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/bs9;->OooOOOO:Lkwyopc/kouubfr/x56;

    iput-object p4, p0, Lkwyopc/kouubfr/bs9;->OooOOOo:Lkwyopc/kouubfr/o62;

    iput-object p5, p0, Lkwyopc/kouubfr/bs9;->OooOOo0:Ljava/time/LocalTime;

    iput-object p6, p0, Lkwyopc/kouubfr/bs9;->OooOOo:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Lkwyopc/kouubfr/bs9;->OooOOo0:Ljava/time/LocalTime;

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object v3, p0, Lkwyopc/kouubfr/bs9;->OooOOOo:Lkwyopc/kouubfr/o62;

    iget-object v5, p0, Lkwyopc/kouubfr/bs9;->OooOOo:Lkwyopc/kouubfr/pe3;

    iget-object v0, p0, Lkwyopc/kouubfr/bs9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget v1, p0, Lkwyopc/kouubfr/bs9;->OooOOO:F

    iget-object v2, p0, Lkwyopc/kouubfr/bs9;->OooOOOO:Lkwyopc/kouubfr/x56;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/pu6;->OooO0O0(Lkwyopc/kouubfr/ml5;FLkwyopc/kouubfr/x56;Lkwyopc/kouubfr/o62;Ljava/time/LocalTime;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
