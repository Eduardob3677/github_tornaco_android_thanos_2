.class public final Lkwyopc/kouubfr/ep6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nw6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ep6;->$placeable:Lkwyopc/kouubfr/nw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/ep6;->$placeable:Lkwyopc/kouubfr/nw6;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
