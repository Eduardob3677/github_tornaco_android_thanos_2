.class public final Lkwyopc/kouubfr/yj6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $flingBehavior:Lkwyopc/kouubfr/p23;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p23;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yj6;->$flingBehavior:Lkwyopc/kouubfr/p23;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yj6;->$flingBehavior:Lkwyopc/kouubfr/p23;

    instance-of v1, v0, Lkwyopc/kouubfr/jv8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/jv8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/jv8;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v2
.end method
