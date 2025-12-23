.class public final Lkwyopc/kouubfr/ce8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $targetValue$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o29;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ce8;->$targetValue$delegate:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ce8;->$targetValue$delegate:Lkwyopc/kouubfr/o29;

    sget-object v1, Lkwyopc/kouubfr/fe8;->OooO00o:Lkwyopc/kouubfr/am;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q86;

    iget-wide v0, v0, Lkwyopc/kouubfr/q86;->OooO00o:J

    new-instance v2, Lkwyopc/kouubfr/q86;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    return-object v2
.end method
