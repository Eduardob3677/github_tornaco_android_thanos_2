.class public final Lkwyopc/kouubfr/qr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/or1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/or1;

.field public final OooOOO0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/or1;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/qr1;->OooOOO0:Lkwyopc/kouubfr/pe3;

    instance-of p2, p1, Lkwyopc/kouubfr/qr1;

    if-eqz p2, :cond_0

    check-cast p1, Lkwyopc/kouubfr/qr1;

    iget-object p1, p1, Lkwyopc/kouubfr/qr1;->OooOOO:Lkwyopc/kouubfr/or1;

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/qr1;->OooOOO:Lkwyopc/kouubfr/or1;

    return-void
.end method
