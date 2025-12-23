.class public final synthetic Lkwyopc/kouubfr/qt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/wr0;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Ljava/util/List;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOoo:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/wr0;FLjava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qt6;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/qt6;->OooOOO:Lkwyopc/kouubfr/wr0;

    iput p3, p0, Lkwyopc/kouubfr/qt6;->OooOOOO:F

    iput-object p4, p0, Lkwyopc/kouubfr/qt6;->OooOOOo:Ljava/util/List;

    iput-object p5, p0, Lkwyopc/kouubfr/qt6;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iput-object p6, p0, Lkwyopc/kouubfr/qt6;->OooOOo:Lkwyopc/kouubfr/me3;

    iput p7, p0, Lkwyopc/kouubfr/qt6;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/qt6;->OooOOoo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object v4, p0, Lkwyopc/kouubfr/qt6;->OooOOo0:Lkwyopc/kouubfr/pe3;

    iget-object v5, p0, Lkwyopc/kouubfr/qt6;->OooOOo:Lkwyopc/kouubfr/me3;

    iget-object v0, p0, Lkwyopc/kouubfr/qt6;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/qt6;->OooOOO:Lkwyopc/kouubfr/wr0;

    iget v2, p0, Lkwyopc/kouubfr/qt6;->OooOOOO:F

    iget-object v3, p0, Lkwyopc/kouubfr/qt6;->OooOOOo:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/tt6;->OooO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/wr0;FLjava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
