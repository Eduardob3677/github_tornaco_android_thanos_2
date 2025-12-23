.class public final synthetic Lkwyopc/kouubfr/mc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Ljava/lang/String;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOoo:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mc9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-boolean p2, p0, Lkwyopc/kouubfr/mc9;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/mc9;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/mc9;->OooOOOo:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/mc9;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iput p6, p0, Lkwyopc/kouubfr/mc9;->OooOOo:I

    iput p7, p0, Lkwyopc/kouubfr/mc9;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/mc9;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v4, p0, Lkwyopc/kouubfr/mc9;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iget v7, p0, Lkwyopc/kouubfr/mc9;->OooOOoo:I

    iget-object v0, p0, Lkwyopc/kouubfr/mc9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-boolean v1, p0, Lkwyopc/kouubfr/mc9;->OooOOO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/mc9;->OooOOOO:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/mc9;->OooOOOo:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/dr8;->OooOO0(Lkwyopc/kouubfr/ml5;ZLjava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
