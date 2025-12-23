.class public final Lkwyopc/kouubfr/rx;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $alignment:Lkwyopc/kouubfr/n4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rx;->$alignment:Lkwyopc/kouubfr/n4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/ao4;

    iget-object p2, p0, Lkwyopc/kouubfr/rx;->$alignment:Lkwyopc/kouubfr/n4;

    const/4 v0, 0x0

    check-cast p2, Lkwyopc/kouubfr/tb0;

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
