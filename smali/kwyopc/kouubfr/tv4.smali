.class public final Lkwyopc/kouubfr/tv4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $measuredItemProvider:Lkwyopc/kouubfr/wv4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pv4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tv4;->$measuredItemProvider:Lkwyopc/kouubfr/wv4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/tv4;->$measuredItemProvider:Lkwyopc/kouubfr/wv4;

    iget-wide v1, v0, Lkwyopc/kouubfr/wv4;->OooO0OO:J

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object p1

    return-object p1
.end method
