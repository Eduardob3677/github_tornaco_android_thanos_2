.class public final synthetic Lkwyopc/kouubfr/qc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:Z

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/nc9;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOOoo:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/pj8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qc9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-boolean p2, p0, Lkwyopc/kouubfr/qc9;->OooOOO:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/qc9;->OooOOOO:Z

    iput-object p4, p0, Lkwyopc/kouubfr/qc9;->OooOOOo:Lkwyopc/kouubfr/nc9;

    iput-object p5, p0, Lkwyopc/kouubfr/qc9;->OooOOo0:Lkwyopc/kouubfr/tr5;

    iput-object p6, p0, Lkwyopc/kouubfr/qc9;->OooOOo:Lkwyopc/kouubfr/pj8;

    iput p7, p0, Lkwyopc/kouubfr/qc9;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/qc9;->OooOOoo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object v4, p0, Lkwyopc/kouubfr/qc9;->OooOOo0:Lkwyopc/kouubfr/tr5;

    iget-object v5, p0, Lkwyopc/kouubfr/qc9;->OooOOo:Lkwyopc/kouubfr/pj8;

    iget-object v0, p0, Lkwyopc/kouubfr/qc9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-boolean v1, p0, Lkwyopc/kouubfr/qc9;->OooOOO:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/qc9;->OooOOOO:Z

    iget-object v3, p0, Lkwyopc/kouubfr/qc9;->OooOOOo:Lkwyopc/kouubfr/nc9;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/nc9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
