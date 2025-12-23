.class public final Lkwyopc/kouubfr/ni9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $innerTextFieldCoordinates:Lkwyopc/kouubfr/zn4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zn4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ni9;->$innerTextFieldCoordinates:Lkwyopc/kouubfr/zn4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/bf5;

    iget-object p1, p1, Lkwyopc/kouubfr/bf5;->OooO00o:[F

    iget-object v0, p0, Lkwyopc/kouubfr/ni9;->$innerTextFieldCoordinates:Lkwyopc/kouubfr/zn4;

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ni9;->$innerTextFieldCoordinates:Lkwyopc/kouubfr/zn4;

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOo0o(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/zn4;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ni9;->$innerTextFieldCoordinates:Lkwyopc/kouubfr/zn4;

    invoke-interface {v0, v1, p1}, Lkwyopc/kouubfr/zn4;->OooOoo(Lkwyopc/kouubfr/zn4;[F)V

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
