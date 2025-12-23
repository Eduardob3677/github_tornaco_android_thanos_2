.class public final Lkwyopc/kouubfr/iq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $orientation:Lkwyopc/kouubfr/of6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/of6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/iq1;->$orientation:Lkwyopc/kouubfr/of6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/vj9;

    iget-object v1, p0, Lkwyopc/kouubfr/iq1;->$orientation:Lkwyopc/kouubfr/of6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/vj9;-><init>(Lkwyopc/kouubfr/of6;F)V

    return-object v0
.end method
