.class public final Lkwyopc/kouubfr/hi2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $confirmStateChange:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ke0;->Oooo0OO:Lkwyopc/kouubfr/ke0;

    iput-object v0, p0, Lkwyopc/kouubfr/hi2;->$confirmStateChange:Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/oi2;

    new-instance v0, Lkwyopc/kouubfr/mi2;

    iget-object v1, p0, Lkwyopc/kouubfr/hi2;->$confirmStateChange:Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/mi2;-><init>(Lkwyopc/kouubfr/oi2;Lkwyopc/kouubfr/pe3;)V

    return-object v0
.end method
