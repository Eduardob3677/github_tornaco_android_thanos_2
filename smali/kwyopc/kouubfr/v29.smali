.class public final Lkwyopc/kouubfr/v29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Lkwyopc/kouubfr/me3;

.field public final OooO0OO:Lkwyopc/kouubfr/gi;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public OooO0o0:Lkwyopc/kouubfr/l24;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkwyopc/kouubfr/v29;->OooO00o:Z

    iput-object p1, p0, Lkwyopc/kouubfr/v29;->OooO0O0:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v29;->OooO0OO:Lkwyopc/kouubfr/gi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v29;->OooO0Oo:Ljava/util/ArrayList;

    return-void
.end method
