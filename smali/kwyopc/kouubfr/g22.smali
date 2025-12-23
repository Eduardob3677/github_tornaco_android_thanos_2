.class public final Lkwyopc/kouubfr/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/p23;


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/u02;

.field public final OooO0O0:Lkwyopc/kouubfr/wb2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g22;->OooO00o:Lkwyopc/kouubfr/u02;

    sget-object p1, Landroidx/compose/foundation/gestures/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/wb2;

    iput-object p1, p0, Lkwyopc/kouubfr/g22;->OooO0O0:Lkwyopc/kouubfr/wb2;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wa8;FLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/f22;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lkwyopc/kouubfr/f22;-><init>(FLkwyopc/kouubfr/g22;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/g22;->OooO0O0:Lkwyopc/kouubfr/wb2;

    invoke-static {p1, v0, p3}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
