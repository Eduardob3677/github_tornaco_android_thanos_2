.class public final Lkwyopc/kouubfr/va9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $typeConverter:Lkwyopc/kouubfr/p1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/p1a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    iput-object p1, p0, Lkwyopc/kouubfr/va9;->$block:Lkwyopc/kouubfr/af3;

    iput-object v0, p0, Lkwyopc/kouubfr/va9;->$typeConverter:Lkwyopc/kouubfr/p1a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/fl;

    iget-object v0, p0, Lkwyopc/kouubfr/va9;->$block:Lkwyopc/kouubfr/af3;

    iget-object v1, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/va9;->$typeConverter:Lkwyopc/kouubfr/p1a;

    check-cast v2, Lkwyopc/kouubfr/q1a;

    iget-object v2, v2, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object p1, p1, Lkwyopc/kouubfr/fl;->OooO0o:Lkwyopc/kouubfr/dm;

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
