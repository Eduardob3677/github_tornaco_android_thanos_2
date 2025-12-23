.class public final Lkwyopc/kouubfr/qx;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $alignment:Lkwyopc/kouubfr/m4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qx;->$alignment:Lkwyopc/kouubfr/m4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/ao4;

    iget-object v0, p0, Lkwyopc/kouubfr/qx;->$alignment:Lkwyopc/kouubfr/m4;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lkwyopc/kouubfr/m4;->OooO00o(IILkwyopc/kouubfr/ao4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
