.class public final Lkwyopc/kouubfr/yu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mx9;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/nx9;

.field public final OooO0O0:Lkwyopc/kouubfr/me3;

.field public final OooO0OO:Lkwyopc/kouubfr/xu6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx9;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yu6;->OooO00o:Lkwyopc/kouubfr/nx9;

    iput-object p2, p0, Lkwyopc/kouubfr/yu6;->OooO0O0:Lkwyopc/kouubfr/me3;

    new-instance p1, Lkwyopc/kouubfr/xu6;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/xu6;-><init>(Lkwyopc/kouubfr/yu6;)V

    iput-object p1, p0, Lkwyopc/kouubfr/yu6;->OooO0OO:Lkwyopc/kouubfr/xu6;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/u02;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/wl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getState()Lkwyopc/kouubfr/nx9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yu6;->OooO00o:Lkwyopc/kouubfr/nx9;

    return-object v0
.end method
