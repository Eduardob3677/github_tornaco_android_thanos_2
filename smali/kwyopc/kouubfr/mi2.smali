.class public final Lkwyopc/kouubfr/mi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/d9;

.field public OooO0O0:Lkwyopc/kouubfr/g62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oi2;Lkwyopc/kouubfr/pe3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lkwyopc/kouubfr/yh2;->OooO0Oo:Lkwyopc/kouubfr/k1a;

    new-instance v0, Lkwyopc/kouubfr/d9;

    new-instance v2, Lkwyopc/kouubfr/ii2;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/ii2;-><init>(Lkwyopc/kouubfr/mi2;)V

    new-instance v3, Lkwyopc/kouubfr/ji2;

    invoke-direct {v3, p0}, Lkwyopc/kouubfr/ji2;-><init>(Lkwyopc/kouubfr/mi2;)V

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/d9;-><init>(Lkwyopc/kouubfr/oi2;Lkwyopc/kouubfr/ii2;Lkwyopc/kouubfr/ji2;Lkwyopc/kouubfr/k1a;Lkwyopc/kouubfr/pe3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mi2;->OooO00o:Lkwyopc/kouubfr/d9;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/mi2;)Lkwyopc/kouubfr/g62;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mi2;->OooO0O0:Lkwyopc/kouubfr/g62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on DrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
