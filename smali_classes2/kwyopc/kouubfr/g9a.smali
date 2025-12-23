.class public final Lkwyopc/kouubfr/g9a;
.super Lkwyopc/kouubfr/rr1;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/g9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/g9a;

    invoke-direct {v0}, Lkwyopc/kouubfr/rr1;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/g9a;->OooOOOO:Lkwyopc/kouubfr/g9a;

    return-void
.end method


# virtual methods
.method public final o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkwyopc/kouubfr/r32;->OooOOOo:Lkwyopc/kouubfr/r32;

    const/4 v0, 0x1

    iget-object p1, p1, Lkwyopc/kouubfr/j88;->OooOOOO:Lkwyopc/kouubfr/xr1;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkwyopc/kouubfr/xr1;->OooO0oO(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final o00000oo(I)Lkwyopc/kouubfr/rr1;
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOoOO(I)V

    sget v0, Lkwyopc/kouubfr/xg9;->OooO0Oo:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/rr1;->o00000oo(I)Lkwyopc/kouubfr/rr1;

    move-result-object p1

    return-object p1
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lkwyopc/kouubfr/r32;->OooOOOo:Lkwyopc/kouubfr/r32;

    iget-object p1, p1, Lkwyopc/kouubfr/j88;->OooOOOO:Lkwyopc/kouubfr/xr1;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lkwyopc/kouubfr/xr1;->OooO0oO(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
