.class public abstract Lkwyopc/kouubfr/sg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/m65;->OooOo:Lkwyopc/kouubfr/m65;

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/pe3;)V

    sput-object v1, Lkwyopc/kouubfr/sg6;->OooO00o:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rg6;
    .locals 10

    check-cast p0, Lkwyopc/kouubfr/ag1;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/sg6;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/cd;

    iget-object v5, v0, Lkwyopc/kouubfr/dd;->OooO00o:Landroid/content/Context;

    iget-object v9, v0, Lkwyopc/kouubfr/dd;->OooO0Oo:Lkwyopc/kouubfr/di6;

    iget-object v6, v0, Lkwyopc/kouubfr/dd;->OooO0O0:Lkwyopc/kouubfr/g62;

    iget-wide v7, v0, Lkwyopc/kouubfr/dd;->OooO0OO:J

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/cd;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/g62;JLkwyopc/kouubfr/di6;)V

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Lkwyopc/kouubfr/rg6;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v3
.end method
