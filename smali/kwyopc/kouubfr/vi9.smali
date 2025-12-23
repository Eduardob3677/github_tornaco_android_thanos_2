.class public final synthetic Lkwyopc/kouubfr/vi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a33;
.implements Lkwyopc/kouubfr/lf3;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/o83;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vi9;->OooOOO0:Lkwyopc/kouubfr/o83;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vi9;->OooOOO0:Lkwyopc/kouubfr/o83;

    invoke-interface {v0}, Lkwyopc/kouubfr/jh4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/df3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vi9;->OooOOO0:Lkwyopc/kouubfr/o83;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/a33;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkwyopc/kouubfr/lf3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vi9;->OooOOO0:Lkwyopc/kouubfr/o83;

    check-cast p1, Lkwyopc/kouubfr/lf3;

    invoke-interface {p1}, Lkwyopc/kouubfr/lf3;->OooO0O0()Lkwyopc/kouubfr/df3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/za7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vi9;->OooOOO0:Lkwyopc/kouubfr/o83;

    invoke-virtual {v0}, Lkwyopc/kouubfr/za7;->hashCode()I

    move-result v0

    return v0
.end method
