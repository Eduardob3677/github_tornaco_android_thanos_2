.class public final Lkwyopc/kouubfr/xh2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $confirmStateChange:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Lkwyopc/kouubfr/oi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/oi2;->OooOOO0:Lkwyopc/kouubfr/oi2;

    sget-object v1, Lkwyopc/kouubfr/ke0;->Oooo0OO:Lkwyopc/kouubfr/ke0;

    iput-object v0, p0, Lkwyopc/kouubfr/xh2;->$initialValue:Lkwyopc/kouubfr/oi2;

    iput-object v1, p0, Lkwyopc/kouubfr/xh2;->$confirmStateChange:Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/mi2;

    iget-object v1, p0, Lkwyopc/kouubfr/xh2;->$initialValue:Lkwyopc/kouubfr/oi2;

    iget-object v2, p0, Lkwyopc/kouubfr/xh2;->$confirmStateChange:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/mi2;-><init>(Lkwyopc/kouubfr/oi2;Lkwyopc/kouubfr/pe3;)V

    return-object v0
.end method
