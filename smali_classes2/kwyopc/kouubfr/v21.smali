.class public final Lkwyopc/kouubfr/v21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/pe3;

.field public final OooO0OO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkwyopc/kouubfr/v21;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/v21;->OooO0O0:Lkwyopc/kouubfr/pe3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v21;->OooO0OO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v21;->OooO0OO:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method
