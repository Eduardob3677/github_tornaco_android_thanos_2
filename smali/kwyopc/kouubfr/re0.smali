.class public final Lkwyopc/kouubfr/re0;
.super Lkwyopc/kouubfr/n52;
.source "SourceFile"


# instance fields
.field public OooOoo:Lkwyopc/kouubfr/ie0;

.field public OooOooO:F

.field public OooOooo:Lkwyopc/kouubfr/fx8;

.field public Oooo000:Lkwyopc/kouubfr/pj8;

.field public final Oooo00O:Lkwyopc/kouubfr/rm0;


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/fx8;Lkwyopc/kouubfr/pj8;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/n52;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/re0;->OooOooO:F

    iput-object p2, p0, Lkwyopc/kouubfr/re0;->OooOooo:Lkwyopc/kouubfr/fx8;

    iput-object p3, p0, Lkwyopc/kouubfr/re0;->Oooo000:Lkwyopc/kouubfr/pj8;

    new-instance p1, Lkwyopc/kouubfr/qe0;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/qe0;-><init>(Lkwyopc/kouubfr/re0;)V

    new-instance p2, Lkwyopc/kouubfr/rm0;

    new-instance p3, Lkwyopc/kouubfr/tm0;

    invoke-direct {p3}, Lkwyopc/kouubfr/tm0;-><init>()V

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/rm0;-><init>(Lkwyopc/kouubfr/tm0;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object p2, p0, Lkwyopc/kouubfr/re0;->Oooo00O:Lkwyopc/kouubfr/rm0;

    return-void
.end method
